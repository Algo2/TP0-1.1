package ar.edu.uqbar.commit

import org.junit.Test
import org.junit.Assert

class UltimoEnHacerCommitTest {
	@Test
	def void quienCommiteo() {
		val quienCommiteo = new UltimoEnHacerCommit;
		Assert.assertEquals("Juan Petelski", quienCommiteo.ultimoCommit());
	}
}
