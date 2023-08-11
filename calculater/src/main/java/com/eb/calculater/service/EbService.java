package com.eb.calculater.service;

import org.springframework.stereotype.Service;

@Service
	public class EbService {

		public EbDto ebCalculater(Integer unit) {
		
			EbDto eb=new EbDto();
			eb.setUnit(unit);
			if(eb.getUnit() >eb.getUnit1_FirstValue()&& eb.getUnit()<=eb.getUnit1_FifthValue())
			  // ( unit>0&&unit<=500)
			{
					if(eb.getUnit()>eb.getUnit1_FirstValue()&& eb.getUnit()<=eb.getUnit1_SecondValue())
						//(unit>0&&unit<=100)
						{
						eb.setFirstDifferent( eb.getUnit()-eb.getUnit1_FirstValue()); // diff= unit-0;
						eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit1_Firstfee());  // price=dif*0;
						eb.setTotal(eb.getFirstPrice());
						return eb;
						}
					
					if(eb.getUnit()>eb.getUnit1_SecondValue()&&eb.getUnit()<=eb.getUnit1_ThirdValue())
						//(unit>100&&unit<=200)
						{
						eb.setFirstDifferent( eb.getUnit1_SecondValue()-eb.getUnit1_FirstValue()); // dif= 100-0;
						eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit1_Firstfee());   // price= 100*0
						eb.setSecondDifferent(eb.getUnit()-eb.getUnit1_SecondValue());  //  dif=unit-100;
						eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit1_Secondfee()); // price=dif*2.25
						eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice());
						return eb;
					
						}
					
					if(eb.getUnit()>eb.getUnit1_ThirdValue()&&eb.getUnit()<=eb.getUnit1_FourthValue())
					//(unit>200&&unit<=400)
						{
						eb.setFirstDifferent( eb.getUnit1_SecondValue()-eb.getUnit1_FirstValue()); // dif= 100-0;
						eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit1_Firstfee());   // price= 100*0
						eb.setSecondDifferent(eb.getUnit1_ThirdValue()-eb.getUnit1_SecondValue());  //  dif=200-100;
						eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit1_Secondfee()); // price=100*2.25
						eb.setThirdDifferent(eb.getUnit()-eb.getUnit1_ThirdValue());  //  dif=unit-200;
						eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit1_Thirdfee()); // price=dif*4.50
						eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice());
						return eb;
		
						}
		
					if(eb.getUnit()>eb.getUnit1_FourthValue()&&eb.getUnit()<=eb.getUnit1_FifthValue())
					//(unit>400&&unit<=500)
						{
						eb.setFirstDifferent( eb.getUnit1_SecondValue()-eb.getUnit1_FirstValue()); // dif= 100-0;
						eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit1_Firstfee());   // price= 100*0
						eb.setSecondDifferent(eb.getUnit1_ThirdValue()-eb.getUnit1_SecondValue());  //  dif=200-100;
						eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit1_Secondfee()); // price=100*2.25
						eb.setThirdDifferent(eb.getUnit1_FourthValue()-eb.getUnit1_ThirdValue());  //  dif=400-200;
						eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit1_Thirdfee()); // price=200*4.50
						eb.setFourthDifferent(eb.getUnit()-eb.getUnit1_FourthValue());  //  dif=unit-400;
						eb.setFourthPrice(eb.getFourthDifferent()*eb.getUnit1_Fourthfee()); // price=dif*6.00
						eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice()+eb.getFourthPrice());
						return eb;
						}
				}
			if(eb.getUnit()>eb.getUnit2_FourthValue())
				//(unit>500)
			{
				if(eb.getUnit()>eb.getUnit2_FourthValue()&&eb.getUnit()<=eb.getUnit2_FifthValue())
				//(unit>500&&unit<=600)
				{
					eb.setFirstDifferent(eb.getUnit2_SecondtValue()-eb.getUnit2_FirstValue()); // dif=100-0;
					eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit2_firstfee());      // price=100*0;
					eb.setSecondDifferent(eb.getUnit2_ThirdValue()-eb.getUnit2_SecondtValue()); //dif=400-100;
					eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit2_Secondfee());   //price=300*4.50;
					eb.setThirdDifferent(eb.getUnit2_FourthValue()-eb.getUnit2_ThirdValue());   // dif=500-400;
					eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit2_Thirdfee());     //price=100*6.00;
					eb.setFourthDifferent(eb.getUnit()-eb.getUnit2_FourthValue());           //dif= unit-500;
					eb.setFourthPrice(eb.getFourthDifferent()*eb.getUnit2_Fourthfee());     //price=dif*8.00;
					eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice()+eb.getFourthPrice());
					return eb;

				}
				
				if(eb.getUnit()>eb.getUnit2_FifthValue()&&eb.getUnit()<=eb.getUnit2_SixValue())
					//(unit>600&&unit<=800)
					{
					eb.setFirstDifferent(eb.getUnit2_SecondtValue()-eb.getUnit2_FirstValue()); // dif=100-0;
					eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit2_firstfee());      // price=100*0;
					eb.setSecondDifferent(eb.getUnit2_ThirdValue()-eb.getUnit2_SecondtValue()); //dif=400-100;
					eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit2_Secondfee());   //price=300*4.50;
					eb.setThirdDifferent(eb.getUnit2_FourthValue()-eb.getUnit2_ThirdValue());   // dif=500-400;
					eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit2_Thirdfee());     //price=100*6.00;
					eb.setFourthDifferent(eb.getUnit2_FifthValue()-eb.getUnit2_FourthValue());   //dif= 600-500;
					eb.setFourthPrice(eb.getFourthDifferent()*eb.getUnit2_Fourthfee());     //price=100*8.00;
					eb.setFifthDifferent(eb.getUnit()-eb.getUnit2_FifthValue());           //dif= unit-600;
					eb.setFifthPrice(eb.getFifthDifferent()*eb.getUnit2_Fifthfee());     //price=dif*9.00;
					eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice()+eb.getFourthPrice()+eb.getFifthPrice());	
					return eb;

					}
			
				
				if(eb.getUnit()>eb.getUnit2_SixValue()&&eb.getUnit()<=eb.getUnit2_SeventhValue())
					//(unit>800&&unit<=1000)
					{
					eb.setFirstDifferent(eb.getUnit2_SecondtValue()-eb.getUnit2_FirstValue()); // dif=100-0;
					eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit2_firstfee());      // price=100*0;
					eb.setSecondDifferent(eb.getUnit2_ThirdValue()-eb.getUnit2_SecondtValue()); //dif=400-100;
					eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit2_Secondfee());   //price=300*4.50;
					eb.setThirdDifferent(eb.getUnit2_FourthValue()-eb.getUnit2_ThirdValue());   // dif=500-400;
					eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit2_Thirdfee());     //price=100*6.00;
					eb.setFourthDifferent(eb.getUnit2_FifthValue()-eb.getUnit2_FourthValue());   //dif= 600-500;
					eb.setFourthPrice(eb.getFourthDifferent()*eb.getUnit2_Fourthfee());     //price=100*8.00;
					eb.setFifthDifferent(eb.getUnit2_SixValue()-eb.getUnit2_FifthValue());     //dif= 800-600;
					eb.setFifthPrice(eb.getFifthDifferent()*eb.getUnit2_Fifthfee());     //price=200*9.00;
					eb.setSixthDifferent(eb.getUnit()-eb.getUnit2_SixValue());           //dif= unit-800;
					eb.setSixthPrice(eb.getSixthDifferent()*eb.getUnit2_Sixthfee());     //price=dif*10.00;
					eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice()+eb.getFourthPrice()+eb.getFifthPrice()+eb.getSixthPrice());	
		
						return eb;

					}

				if(eb.getUnit()>eb.getUnit2_SeventhValue())
					//(unit>1000)
					{
					eb.setFirstDifferent(eb.getUnit2_SecondtValue()-eb.getUnit2_FirstValue()); // dif=100-0;
					eb.setFirstPrice(eb.getFirstDifferent()*eb.getUnit2_firstfee());      // price=100*0;
					eb.setSecondDifferent(eb.getUnit2_ThirdValue()-eb.getUnit2_SecondtValue()); //dif=400-100;
					eb.setSecondPrice(eb.getSecondDifferent()*eb.getUnit2_Secondfee());   //price=300*4.50;
					eb.setThirdDifferent(eb.getUnit2_FourthValue()-eb.getUnit2_ThirdValue());   // dif=500-400;
					eb.setThirdPrice(eb.getThirdDifferent()*eb.getUnit2_Thirdfee());     //price=100*6.00;
					eb.setFourthDifferent(eb.getUnit2_FifthValue()-eb.getUnit2_FourthValue());   //dif= 600-500;
					eb.setFourthPrice(eb.getFourthDifferent()*eb.getUnit2_Fourthfee());     //price=100*8.00;
					eb.setFifthDifferent(eb.getUnit2_SixValue()-eb.getUnit2_FifthValue());     //dif= 800-600;
					eb.setFifthPrice(eb.getFifthDifferent()*eb.getUnit2_Fifthfee());     //price=200*9.00;
					eb.setSixthDifferent(eb.getUnit2_SeventhValue()-eb.getUnit2_SixValue());           //dif= 1000-800;
					eb.setSixthPrice(eb.getSixthDifferent()*eb.getUnit2_Sixthfee());     //price=200*10.00;					
					eb.setSeventhDifferent(eb.getUnit()-eb.getUnit2_SeventhValue());           //dif= unit-800;
					eb.setSeventhPrice(eb.getSeventhDifferent()*eb.getUnit2_Seventhfee());     //price=dif*10.00;
					eb.setTotal(eb.getFirstPrice()+eb.getSecondPrice()+eb.getThirdPrice()+eb.getFourthPrice()+eb.getFifthPrice()+eb.getSixthPrice()+eb.getSeventhPrice());	
	
					return eb;
					}
			}
			return eb;
			
		}

			
		
	}
		

