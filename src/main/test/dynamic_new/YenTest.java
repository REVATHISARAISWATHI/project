package dynamic_new;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import codejava.webapp.Bean;

class YenTest {

	@Test
	void test() {
		Bean bt2=new Bean("Riyal",2);
		bt2.curr();
		int res2=bt2.getRes();
		assertEquals(36,res2);
	}

}
