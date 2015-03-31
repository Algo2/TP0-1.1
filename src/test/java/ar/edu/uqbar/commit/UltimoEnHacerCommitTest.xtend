package ar.edu.uqbar.commit

import org.junit.Test
import org.junit.Assert

class UltimoEnHacerCommitTest {
	@Test
	def void quienCommiteo() {
		val quienCommiteo = new UltimoEnHacerCommit;

		//quienCommiteo.ultimoEnHacerCommit();
		Assert.assertEquals("Leandro Emanuel Salomon", quienCommiteo.ultimoCommit());
	}
}
