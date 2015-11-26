    db   		    = 	require('./database'),
	date 			= 	new Date(),
    db.conectaDatabase();

var getQuestions =  function(req, res)
{
		db.queryMysql("select numpregunta, pregunta, opcion1, opcion2, opcion3, opcion4 from preguntas order by rand();", function(err, data){
			if (err) throw err;
			res.json(data);
		});
};

var isValid =  function (req, res)
{
	db.queryMysql("select correcta from preguntas where numpregunta = " + req.body.numPregunta, function(err, data){
		if (err) throw err;
		res.json({
					respuestaCorrecta : data[0].correcta,
					correcto	: data[0].correcta === req.body.respuesta ? true : false
		});
	});
};
module.exports.getQuestions = getQuestions;
module.exports.isValid = isValid;