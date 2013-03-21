/**********����ʡ����**********/
CREATE TABLE T_Province
(
	ProID INT IDENTITY(1,1) PRIMARY KEY,  --ʡ������
	ProName NVARCHAR(50) NOT NULL,      --ʡ������
	ProSort INT,					      --ʡ������
	ProRemark NVARCHAR(50)		      --˵��		  
)
Go
insert T_Province(ProName,ProSort,ProRemark) Values('������','1','ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�����','2','ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�ӱ�ʡ','5','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('ɽ��ʡ','6','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('���ɹ�������','32','������')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','8','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','9','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('������ʡ','10','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�Ϻ���','3','ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','11','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�㽭ʡ','12','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','13','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','14','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','15','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('ɽ��ʡ','16','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','17','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','18','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','19','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�㶫ʡ','20','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','24','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����׳��������','28','������')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','21','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','27','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�� ��ά���������','31','������')
insert T_Province(ProName,ProSort,ProRemark) Values('�ຣʡ','26','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('���Ļ���������','30','������')
insert T_Province(ProName,ProSort,ProRemark) Values('������','4','ֱϽ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�Ĵ�ʡ','22','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','23','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����ʡ','25','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('����������','29','������')
insert T_Province(ProName,ProSort,ProRemark) Values('̨��ʡ','7','ʡ��')
insert T_Province(ProName,ProSort,ProRemark) Values('�����ر�������','33','�ر�������')
insert T_Province(ProName,ProSort,ProRemark) Values('����ر�������','34','�ر�������')

/********�����м���********/
CREATE TABLE T_City
(
	CityID INT IDENTITY(1,1) Primary KEY ,         --��������
	CityName NVARCHAR(50)  NOT NULL,	 --��������
	ProID INT,						--����ʡ��
	CitySort INT						   --��������
)
INSERT T_City(CityName,ProID,CitySort) Values('������','1','1')
INSERT T_City(CityName,ProID,CitySort) Values('�����','2','2')
INSERT T_City(CityName,ProID,CitySort) Values('�Ϻ���','9','3')
INSERT T_City(CityName,ProID,CitySort) Values('������','27','4')
INSERT T_City(CityName,ProID,CitySort) Values('������','3','5')
INSERT T_City(CityName,ProID,CitySort) Values('ʯ��ׯ��','3','6')
INSERT T_City(CityName,ProID,CitySort) Values('������','3','7')
INSERT T_City(CityName,ProID,CitySort) Values('�żҿ���','3','8')
INSERT T_City(CityName,ProID,CitySort) Values('�е���','3','9')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','3','10')
INSERT T_City(CityName,ProID,CitySort) Values('�ȷ���','3','11')
INSERT T_City(CityName,ProID,CitySort) Values('������','3','12')
INSERT T_City(CityName,ProID,CitySort) Values('��ˮ��','3','13')
INSERT T_City(CityName,ProID,CitySort) Values('��̨��','3','14')
INSERT T_City(CityName,ProID,CitySort) Values('�ػ�<script type="text/javascript"><!--mce:0--></script><script type="text/javascript"><!--mce:1--></script><script type="text/javascript"><!--mce:2--></script><script type="text/javascript"><!--mce:3--></script><script type="text/javascript"><!--mce:4--></script>����','3','15')
INSERT T_City(CityName,ProID,CitySort) Values('˷����','4','16')
INSERT T_City(CityName,ProID,CitySort) Values('������','4','17')
INSERT T_City(CityName,ProID,CitySort) Values('̫ԭ��','4','18')
INSERT T_City(CityName,ProID,CitySort) Values('��ͬ��','4','19')
INSERT T_City(CityName,ProID,CitySort) Values('��Ȫ��','4','20')
INSERT T_City(CityName,ProID,CitySort) Values('������','4','21')
INSERT T_City(CityName,ProID,CitySort) Values('������','4','22')
INSERT T_City(CityName,ProID,CitySort) Values('������','4','23')
INSERT T_City(CityName,ProID,CitySort) Values('�ٷ���','4','24')
INSERT T_City(CityName,ProID,CitySort) Values('������','4','25')
INSERT T_City(CityName,ProID,CitySort) Values('�˳���','4','26')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','27')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','28')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','29')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','6','30')
INSERT T_City(CityName,ProID,CitySort) Values('��˳��','6','31')
INSERT T_City(CityName,ProID,CitySort) Values('��Ϫ��','6','32')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','33')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','34')
INSERT T_City(CityName,ProID,CitySort) Values('Ӫ����','6','35')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','36')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','37')
INSERT T_City(CityName,ProID,CitySort) Values('������','6','38')
INSERT T_City(CityName,ProID,CitySort) Values('�̽���','6','39')
INSERT T_City(CityName,ProID,CitySort) Values('��«����','6','40')
INSERT T_City(CityName,ProID,CitySort) Values('������','7','41')
INSERT T_City(CityName,ProID,CitySort) Values('������','7','42')
INSERT T_City(CityName,ProID,CitySort) Values('�ӱ߳�����������','7','43')
INSERT T_City(CityName,ProID,CitySort) Values('��ƽ��','7','44')
INSERT T_City(CityName,ProID,CitySort) Values('ͨ����','7','45')
INSERT T_City(CityName,ProID,CitySort) Values('�׳���','7','46')
INSERT T_City(CityName,ProID,CitySort) Values('��Դ��','7','47')
INSERT T_City(CityName,ProID,CitySort) Values('��ԭ��','7','48')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','7','49')
INSERT T_City(CityName,ProID,CitySort) Values('��������','8','50')
INSERT T_City(CityName,ProID,CitySort) Values('���������','8','51')
INSERT T_City(CityName,ProID,CitySort) Values('������','8','52')
INSERT T_City(CityName,ProID,CitySort) Values('ĵ������','8','53')
INSERT T_City(CityName,ProID,CitySort) Values('��̨����','8','54')
INSERT T_City(CityName,ProID,CitySort) Values('��ľ˹��','8','55')
INSERT T_City(CityName,ProID,CitySort) Values('�׸���','8','56')
INSERT T_City(CityName,ProID,CitySort) Values('˫Ѽɽ��','8','57')
INSERT T_City(CityName,ProID,CitySort) Values('�绯��','8','58')
INSERT T_City(CityName,ProID,CitySort) Values('�ں���','8','59')
INSERT T_City(CityName,ProID,CitySort) Values('���˰������','8','60')
INSERT T_City(CityName,ProID,CitySort) Values('������','8','61')
INSERT T_City(CityName,ProID,CitySort) Values('������','8','62')
INSERT T_City(CityName,ProID,CitySort) Values('�Ͼ���','10','63')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','64')
INSERT T_City(CityName,ProID,CitySort) Values('����','10','65')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','66')
INSERT T_City(CityName,ProID,CitySort) Values('��ͨ��','10','67')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','68')
INSERT T_City(CityName,ProID,CitySort) Values('�γ���','10','69')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','70')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','71')
INSERT T_City(CityName,ProID,CitySort) Values('���Ƹ���','10','72')
INSERT T_City(CityName,ProID,CitySort) Values('������','10','73')
INSERT T_City(CityName,ProID,CitySort) Values('̩����','10','74')
INSERT T_City(CityName,ProID,CitySort) Values('��Ǩ��','10','75')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','11','76')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','77')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','78')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','79')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','80')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','81')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','82')
INSERT T_City(CityName,ProID,CitySort) Values('������','11','83')
INSERT T_City(CityName,ProID,CitySort) Values('��ˮ��','11','84')
INSERT T_City(CityName,ProID,CitySort) Values('����','11','85')
INSERT T_City(CityName,ProID,CitySort) Values('̨����','11','86')
INSERT T_City(CityName,ProID,CitySort) Values('�Ϸ���','12','87')
INSERT T_City(CityName,ProID,CitySort) Values('�ߺ���','12','88')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','89')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','90')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','12','91')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','92')
INSERT T_City(CityName,ProID,CitySort) Values('ͭ����','12','93')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','94')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','12','95')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','96')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','97')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','98')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','99')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','100')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','101')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','102')
INSERT T_City(CityName,ProID,CitySort) Values('������','12','103')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','104')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','105')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','106')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','107')
INSERT T_City(CityName,ProID,CitySort) Values('Ȫ����','13','108')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','109')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','110')
INSERT T_City(CityName,ProID,CitySort) Values('������','13','111')
INSERT T_City(CityName,ProID,CitySort) Values('��ƽ��','13','112')
INSERT T_City(CityName,ProID,CitySort) Values('ӥ̶��','14','113')
INSERT T_City(CityName,ProID,CitySort) Values('������','14','114')
INSERT T_City(CityName,ProID,CitySort) Values('�ϲ���','14','115')
INSERT T_City(CityName,ProID,CitySort) Values('�Ž���','14','116')
INSERT T_City(CityName,ProID,CitySort) Values('������','14','117')
INSERT T_City(CityName,ProID,CitySort) Values('������','14','118')
INSERT T_City(CityName,ProID,CitySort) Values('�˴���','14','119')
INSERT T_City(CityName,ProID,CitySort) Values('������','14','120')
INSERT T_City(CityName,ProID,CitySort) Values('������','14','121')
INSERT T_City(CityName,ProID,CitySort) Values('��������','14','122')
INSERT T_City(CityName,ProID,CitySort) Values('Ƽ����','14','123')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','124')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','125')
INSERT T_City(CityName,ProID,CitySort) Values('�ൺ��','15','126')
INSERT T_City(CityName,ProID,CitySort) Values('�Ͳ���','15','127')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','128')
INSERT T_City(CityName,ProID,CitySort) Values('��̨��','15','129')
INSERT T_City(CityName,ProID,CitySort) Values('Ϋ����','15','130')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','131')
INSERT T_City(CityName,ProID,CitySort) Values('̩����','15','132')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','133')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','134')
INSERT T_City(CityName,ProID,CitySort) Values('��Ӫ��','15','135')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','136')
INSERT T_City(CityName,ProID,CitySort) Values('��ׯ��','15','137')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','138')
INSERT T_City(CityName,ProID,CitySort) Values('������','15','139')
INSERT T_City(CityName,ProID,CitySort) Values('�ĳ���','15','140')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','141')
INSERT T_City(CityName,ProID,CitySort) Values('֣����','16','142')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','143')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','144')
INSERT T_City(CityName,ProID,CitySort) Values('�����','16','145')
INSERT T_City(CityName,ProID,CitySort) Values('ƽ��ɽ��','16','146')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','147')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','148')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','149')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','150')
INSERT T_City(CityName,ProID,CitySort) Values('��Դ��','16','151')
INSERT T_City(CityName,ProID,CitySort) Values('������','16','152')
INSERT T_City(CityName,ProID,CitySort) Values('�ױ���','16','153')
INSERT T_City(CityName,ProID,CitySort) Values('�����','16','154')
INSERT T_City(CityName,ProID,CitySort) Values('�ܿ���','16','155')
INSERT T_City(CityName,ProID,CitySort) Values('�����','16','156')
INSERT T_City(CityName,ProID,CitySort) Values('פ�����','16','157')
INSERT T_City(CityName,ProID,CitySort) Values('����Ͽ��','16','158')
INSERT T_City(CityName,ProID,CitySort) Values('�人��','17','159')
INSERT T_City(CityName,ProID,CitySort) Values('�差��','17','160')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','161')
INSERT T_City(CityName,ProID,CitySort) Values('Т����','17','162')
INSERT T_City(CityName,ProID,CitySort) Values('�Ƹ���','17','163')
INSERT T_City(CityName,ProID,CitySort) Values('��ʯ��','17','164')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','165')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','166')
INSERT T_City(CityName,ProID,CitySort) Values('�˲���','17','167')
INSERT T_City(CityName,ProID,CitySort) Values('��ʩ����������������','17','168')
INSERT T_City(CityName,ProID,CitySort) Values('��ũ������','17','169')
INSERT T_City(CityName,ProID,CitySort) Values('ʮ����','17','170')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','171')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','172')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','173')
INSERT T_City(CityName,ProID,CitySort) Values('������','17','174')
INSERT T_City(CityName,ProID,CitySort) Values('Ǳ����','17','175')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','176')
INSERT T_City(CityName,ProID,CitySort) Values('��ɳ��','18','177')
INSERT T_City(CityName,ProID,CitySort) Values('��̶��','18','178')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','179')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','180')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','181')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','182')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','183')
INSERT T_City(CityName,ProID,CitySort) Values('¦����','18','184')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','185')
INSERT T_City(CityName,ProID,CitySort) Values('��������������������','18','186')
INSERT T_City(CityName,ProID,CitySort) Values('�żҽ���','18','187')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','188')
INSERT T_City(CityName,ProID,CitySort) Values('������','18','189')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','190')
INSERT T_City(CityName,ProID,CitySort) Values('��β��','19','191')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','192')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','193')
INSERT T_City(CityName,ProID,CitySort) Values('ï����','19','194')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','195')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','196')
INSERT T_City(CityName,ProID,CitySort) Values('�ع���','19','197')
INSERT T_City(CityName,ProID,CitySort) Values('÷����','19','198')
INSERT T_City(CityName,ProID,CitySort) Values('��ͷ��','19','199')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','200')
INSERT T_City(CityName,ProID,CitySort) Values('�麣��','19','201')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','19','202')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','203')
INSERT T_City(CityName,ProID,CitySort) Values('տ����','19','204')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','19','205')
INSERT T_City(CityName,ProID,CitySort) Values('��Դ��','19','206')
INSERT T_City(CityName,ProID,CitySort) Values('��Զ��','19','207')
INSERT T_City(CityName,ProID,CitySort) Values('�Ƹ���','19','208')
INSERT T_City(CityName,ProID,CitySort) Values('������','19','209')
INSERT T_City(CityName,ProID,CitySort) Values('��ݸ��','19','210')
INSERT T_City(CityName,ProID,CitySort) Values('������','22','211')
INSERT T_City(CityName,ProID,CitySort) Values('�����','22','212')
INSERT T_City(CityName,ProID,CitySort) Values('������','22','213')
INSERT T_City(CityName,ProID,CitySort) Values('��ˮ��','22','214')
INSERT T_City(CityName,ProID,CitySort) Values('��������','22','215')
INSERT T_City(CityName,ProID,CitySort) Values('������','22','216')
INSERT T_City(CityName,ProID,CitySort) Values('��Ҵ��','22','217')
INSERT T_City(CityName,ProID,CitySort) Values('ƽ����','22','218')
INSERT T_City(CityName,ProID,CitySort) Values('��Ȫ��','22','219')
INSERT T_City(CityName,ProID,CitySort) Values('������','22','220')
INSERT T_City(CityName,ProID,CitySort) Values('������','22','221')
INSERT T_City(CityName,ProID,CitySort) Values('¤����','22','222')
INSERT T_City(CityName,ProID,CitySort) Values('���Ļ���������','22','223')
INSERT T_City(CityName,ProID,CitySort) Values('���ϲ���������','22','224')
INSERT T_City(CityName,ProID,CitySort) Values('�ɶ���','28','225')
INSERT T_City(CityName,ProID,CitySort) Values('��֦����','28','226')
INSERT T_City(CityName,ProID,CitySort) Values('�Թ���','28','227')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','228')
INSERT T_City(CityName,ProID,CitySort) Values('�ϳ���','28','229')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','230')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','231')
INSERT T_City(CityName,ProID,CitySort) Values('�㰲��','28','232')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','233')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','234')
INSERT T_City(CityName,ProID,CitySort) Values('�˱���','28','235')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','236')
INSERT T_City(CityName,ProID,CitySort) Values('�ڽ���','28','237')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','28','238')
INSERT T_City(CityName,ProID,CitySort) Values('üɽ��','28','239')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ����������','28','240')
INSERT T_City(CityName,ProID,CitySort) Values('�Ű���','28','241')
INSERT T_City(CityName,ProID,CitySort) Values('���β���������','28','242')
INSERT T_City(CityName,ProID,CitySort) Values('���Ӳ���Ǽ��������','28','243')
INSERT T_City(CityName,ProID,CitySort) Values('������','28','244')
INSERT T_City(CityName,ProID,CitySort) Values('��Ԫ��','28','245')
INSERT T_City(CityName,ProID,CitySort) Values('������','29','246')
INSERT T_City(CityName,ProID,CitySort) Values('������','29','247')
INSERT T_City(CityName,ProID,CitySort) Values('��˳��','29','248')
INSERT T_City(CityName,ProID,CitySort) Values('ǭ�ϲ���������������','29','249')
INSERT T_City(CityName,ProID,CitySort) Values('ǭ�������嶱��������','29','250')
INSERT T_City(CityName,ProID,CitySort) Values('ͭ�ʵ���','29','251')
INSERT T_City(CityName,ProID,CitySort) Values('�Ͻڵ���','29','252')
INSERT T_City(CityName,ProID,CitySort) Values('����ˮ��','29','253')
INSERT T_City(CityName,ProID,CitySort) Values('ǭ���ϲ���������������','29','254')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','255')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','256')
INSERT T_City(CityName,ProID,CitySort) Values('��ָɽ��','20','257')
INSERT T_City(CityName,ProID,CitySort) Values('����','20','258')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','259')
INSERT T_City(CityName,ProID,CitySort) Values('�Ĳ���','20','260')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','261')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','262')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','263')
INSERT T_City(CityName,ProID,CitySort) Values('������','20','264')
INSERT T_City(CityName,ProID,CitySort) Values('�Ͳ���','20','265')
INSERT T_City(CityName,ProID,CitySort) Values('�ٸ���','20','266')
INSERT T_City(CityName,ProID,CitySort) Values('��ɳ����������','20','267')
INSERT T_City(CityName,ProID,CitySort) Values('��������������','20','268')
INSERT T_City(CityName,ProID,CitySort) Values('�ֶ�����������','20','269')
INSERT T_City(CityName,ProID,CitySort) Values('��ˮ����������','20','270')
INSERT T_City(CityName,ProID,CitySort) Values('��ͤ��������������','20','271')
INSERT T_City(CityName,ProID,CitySort) Values('������������������','20','272')
INSERT T_City(CityName,ProID,CitySort) Values('��˫���ɴ���������','30','273')
INSERT T_City(CityName,ProID,CitySort) Values('�º���徰����������','30','274')
INSERT T_City(CityName,ProID,CitySort) Values('��ͨ��','30','275')
INSERT T_City(CityName,ProID,CitySort) Values('������','30','276')
INSERT T_City(CityName,ProID,CitySort) Values('�������������','30','277')
INSERT T_City(CityName,ProID,CitySort) Values('��ӹ���������������','30','278')
INSERT T_City(CityName,ProID,CitySort) Values('������','30','279')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ��','30','280')
INSERT T_City(CityName,ProID,CitySort) Values('��ɽ׳������������','30','281')
INSERT T_City(CityName,ProID,CitySort) Values('��Ϫ��','30','282')
INSERT T_City(CityName,ProID,CitySort) Values('��������������','30','283')
INSERT T_City(CityName,ProID,CitySort) Values('�ն���','30','284')
INSERT T_City(CityName,ProID,CitySort) Values('�ٲ���','30','285')
INSERT T_City(CityName,ProID,CitySort) Values('ŭ��������������','30','286')
INSERT T_City(CityName,ProID,CitySort) Values('�������������','30','287')
INSERT T_City(CityName,ProID,CitySort) Values('������','30','288')
INSERT T_City(CityName,ProID,CitySort) Values('��������������','25','289')
INSERT T_City(CityName,ProID,CitySort) Values('������','25','290')
INSERT T_City(CityName,ProID,CitySort) Values('��������','25','291')
INSERT T_City(CityName,ProID,CitySort) Values('���ϲ���������','25','292')
INSERT T_City(CityName,ProID,CitySort) Values('���ϲ���������','25','293')
INSERT T_City(CityName,ProID,CitySort) Values('�������������','25','294')
INSERT T_City(CityName,ProID,CitySort) Values('��������������','25','295')
INSERT T_City(CityName,ProID,CitySort) Values('�����ɹ������������','25','296')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','297')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','298')
INSERT T_City(CityName,ProID,CitySort) Values('�Ӱ���','23','299')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','300')
INSERT T_City(CityName,ProID,CitySort) Values('μ����','23','301')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','302')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','303')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','304')
INSERT T_City(CityName,ProID,CitySort) Values('������','23','305')
INSERT T_City(CityName,ProID,CitySort) Values('ͭ����','23','306')
INSERT T_City(CityName,ProID,CitySort) Values('���Ǹ���','21','307')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','308')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','309')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','310')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','311')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','312')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','313')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','314')
INSERT T_City(CityName,ProID,CitySort) Values('�����','21','315')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','316')
INSERT T_City(CityName,ProID,CitySort) Values('��ɫ��','21','317')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','318')
INSERT T_City(CityName,ProID,CitySort) Values('�ӳ���','21','319')
INSERT T_City(CityName,ProID,CitySort) Values('������','21','320')
INSERT T_City(CityName,ProID,CitySort) Values('������','31','321')
INSERT T_City(CityName,ProID,CitySort) Values('�տ������','31','322')
INSERT T_City(CityName,ProID,CitySort) Values('ɽ�ϵ���','31','323')
INSERT T_City(CityName,ProID,CitySort) Values('��֥����','31','324')
INSERT T_City(CityName,ProID,CitySort) Values('��������','31','325')
INSERT T_City(CityName,ProID,CitySort) Values('��������','31','326')
INSERT T_City(CityName,ProID,CitySort) Values('�������','31','327')
INSERT T_City(CityName,ProID,CitySort) Values('������','26','328')
INSERT T_City(CityName,ProID,CitySort) Values('ʯ��ɽ��','26','329')
INSERT T_City(CityName,ProID,CitySort) Values('������','26','330')
INSERT T_City(CityName,ProID,CitySort) Values('��ԭ��','26','331')
INSERT T_City(CityName,ProID,CitySort) Values('������','26','332')
INSERT T_City(CityName,ProID,CitySort) Values('���ǵ���','24','333')
INSERT T_City(CityName,ProID,CitySort) Values('���ܵ���','24','334')
INSERT T_City(CityName,ProID,CitySort) Values('�������','24','335')
INSERT T_City(CityName,ProID,CitySort) Values('����̩����','24','336')
INSERT T_City(CityName,ProID,CitySort) Values('�������տ¶�����������','24','337')
INSERT T_City(CityName,ProID,CitySort) Values('���������ɹ�������','24','338')
INSERT T_City(CityName,ProID,CitySort) Values('����������','24','339')
INSERT T_City(CityName,ProID,CitySort) Values('��³ľ����','24','340')
INSERT T_City(CityName,ProID,CitySort) Values('ʯ������','24','341')
INSERT T_City(CityName,ProID,CitySort) Values('��������������','24','342')
INSERT T_City(CityName,ProID,CitySort) Values('�������','24','343')
INSERT T_City(CityName,ProID,CitySort) Values('��³������','24','344')
INSERT T_City(CityName,ProID,CitySort) Values('���������ɹ�������','24','345')
INSERT T_City(CityName,ProID,CitySort) Values('�����յ���','24','346')
INSERT T_City(CityName,ProID,CitySort) Values('��������','24','347')
INSERT T_City(CityName,ProID,CitySort) Values('��ʲ����','24','348')
INSERT T_City(CityName,ProID,CitySort) Values('ͼľ�����','24','349')
INSERT T_City(CityName,ProID,CitySort) Values('���������������','24','350')
INSERT T_City(CityName,ProID,CitySort) Values('���ױ�����','5','351')
INSERT T_City(CityName,ProID,CitySort) Values('���ͺ�����','5','352')
INSERT T_City(CityName,ProID,CitySort) Values('��ͷ��','5','353')
INSERT T_City(CityName,ProID,CitySort) Values('�ں���','5','354')
INSERT T_City(CityName,ProID,CitySort) Values('�����첼��','5','355')
INSERT T_City(CityName,ProID,CitySort) Values('ͨ����','5','356')
INSERT T_City(CityName,ProID,CitySort) Values('�����','5','357')
INSERT T_City(CityName,ProID,CitySort) Values('������˹��','5','358')
INSERT T_City(CityName,ProID,CitySort) Values('�����׶���','5','359')
INSERT T_City(CityName,ProID,CitySort) Values('���ֹ�����','5','360')
INSERT T_City(CityName,ProID,CitySort) Values('�˰���','5','361')
INSERT T_City(CityName,ProID,CitySort) Values('��������','5','362')
INSERT T_City(CityName,ProID,CitySort) Values('̨����','32','363')
INSERT T_City(CityName,ProID,CitySort) Values('������','32','364')
INSERT T_City(CityName,ProID,CitySort) Values('��¡��','32','365')
INSERT T_City(CityName,ProID,CitySort) Values('̨����','32','366')
INSERT T_City(CityName,ProID,CitySort) Values('̨����','32','367')
INSERT T_City(CityName,ProID,CitySort) Values('������','32','368')
INSERT T_City(CityName,ProID,CitySort) Values('������','32','369')
INSERT T_City(CityName,ProID,CitySort) Values('�����ر�������','33','370')
INSERT T_City(CityName,ProID,CitySort) Values('����ر�������','34','371')

/*********����������*********/
CREATE TABLE  T_District
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	DisName	NVARCHAR(30) NOT NULL,		--��������
	CityID	INT NOT NULL,				--��������
	DisSort INT							--��������
)
--1 ����
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('��̨��','1')
insert T_District(DisName,CityID) values('ʯ��ɽ��','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('��ͷ����','1')
insert T_District(DisName,CityID) values('��ɽ��','1')
insert T_District(DisName,CityID) values('ͨ����','1')
insert T_District(DisName,CityID) values('˳����','1')
insert T_District(DisName,CityID) values('��ƽ��','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('ƽ����','1')
insert T_District(DisName,CityID) values('������','1')
insert T_District(DisName,CityID) values('������','1')

--2 ���
insert T_District(DisName,CityID) values('��ƽ��','2')
insert T_District(DisName,CityID) values('�Ӷ���','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('�Ͽ���','2')
insert T_District(DisName,CityID) values('�ӱ���','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('�����','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('������','2')
insert T_District(DisName,CityID) values('����','2')

--3	�Ϻ���
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('¬����','3')
insert T_District(DisName,CityID) values('�����','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('բ����','3')
insert T_District(DisName,CityID) values('�����','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('��ɽ��','3')
insert T_District(DisName,CityID) values('�ζ���','3')
insert T_District(DisName,CityID) values('�ֶ�����','3')
insert T_District(DisName,CityID) values('��ɽ��','3')
insert T_District(DisName,CityID) values('�ɽ���','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('�ϻ���','3')
insert T_District(DisName,CityID) values('������','3')
insert T_District(DisName,CityID) values('������','3')

--4	������
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('��ɿ���','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('ɳƺ����','4')
insert T_District(DisName,CityID) values('��������','4')
insert T_District(DisName,CityID) values('�ϰ���','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('��ʢ��','4')
insert T_District(DisName,CityID) values('˫����','4')
insert T_District(DisName,CityID) values('�山��','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('ǭ����','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('�ϴ���','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('�ϴ���','4')
insert T_District(DisName,CityID) values('�뽭��','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('ͭ����','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('�ٲ���','4')
insert T_District(DisName,CityID) values('�ɽ��','4')
insert T_District(DisName,CityID) values('��ƽ��','4')
insert T_District(DisName,CityID) values('�ǿ���','4')
insert T_District(DisName,CityID) values('�ᶼ��','4')
insert T_District(DisName,CityID) values('�潭��','4')
insert T_District(DisName,CityID) values('��¡��','4')
insert T_District(DisName,CityID) values('����','4')
insert T_District(DisName,CityID) values('����','4')
insert T_District(DisName,CityID) values('������','4')
insert T_District(DisName,CityID) values('�����','4')
insert T_District(DisName,CityID) values('��ɽ��','4')
insert T_District(DisName,CityID) values('��Ϫ��','4')
insert T_District(DisName,CityID) values('ʯ��������������','4')
insert T_District(DisName,CityID) values('��ɽ����������������','4')
insert T_District(DisName,CityID) values('��������������������','4')
insert T_District(DisName,CityID) values('��ˮ����������������','4')

--****************************************************************�ӱ�ʡ*****************************************************************
--5	������
insert T_District(DisName,CityID) values('��ɽ��','5')
insert T_District(DisName,CityID) values('��̨��','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('�ɰ���','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('����','5')
insert T_District(DisName,CityID) values('����','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('����','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('��ƽ��','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('κ��','5')
insert T_District(DisName,CityID) values('������','5')
insert T_District(DisName,CityID) values('�䰲��','5')

--6	ʯ��ׯ��
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('�Ŷ���','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('�»���','6')
insert T_District(DisName,CityID) values('�������','6')
insert T_District(DisName,CityID) values('ԣ����','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('�����','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('�޻���','6')
insert T_District(DisName,CityID) values('�޼���','6')
insert T_District(DisName,CityID) values('ƽɽ��','6')
insert T_District(DisName,CityID) values('Ԫ����','6')
insert T_District(DisName,CityID) values('����','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('޻����','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('������','6')
insert T_District(DisName,CityID) values('¹Ȫ��','6')

--7	������
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('��Է��','7')
insert T_District(DisName,CityID) values('�ˮ��','7')
insert T_District(DisName,CityID) values('��ƽ��','7')
insert T_District(DisName,CityID) values('��ˮ��','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('����','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('�ݳ���','7')
insert T_District(DisName,CityID) values('�Դ��','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('����','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('���','7')
insert T_District(DisName,CityID) values('˳ƽ��','7')
insert T_District(DisName,CityID) values('��Ұ��','7')
insert T_District(DisName,CityID) values('����','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('������','7')
insert T_District(DisName,CityID) values('�߱�����','7')

--8	�żҿ���
insert T_District(DisName,CityID) values('�Ŷ���','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('�»�԰��','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('�ű���','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('��Դ��','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('ε��','8')
insert T_District(DisName,CityID) values('��ԭ��','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('��ȫ��','8')
insert T_District(DisName,CityID) values('������','8')
insert T_District(DisName,CityID) values('��¹��','8')
insert T_District(DisName,CityID) values('�����','8')
insert T_District(DisName,CityID) values('������','8')

--9	�е���
insert T_District(DisName,CityID) values('˫����','9')
insert T_District(DisName,CityID) values('˫����','9')
insert T_District(DisName,CityID) values('ӥ��Ӫ�ӿ���','9')
insert T_District(DisName,CityID) values('�е���','9')
insert T_District(DisName,CityID) values('��¡��','9')
insert T_District(DisName,CityID) values('ƽȪ��','9')
insert T_District(DisName,CityID) values('��ƽ��','9')
insert T_District(DisName,CityID) values('¡����','9')
insert T_District(DisName,CityID) values('��������������','9')
insert T_District(DisName,CityID) values('�������������','9')
insert T_District(DisName,CityID) values('Χ�������ɹ���������','9')

--10	��ɽ��
insert T_District(DisName,CityID) values('·����','10')
insert T_District(DisName,CityID) values('·����','10')
insert T_District(DisName,CityID) values('��ұ��','10')
insert T_District(DisName,CityID) values('��ƽ��','10')
insert T_District(DisName,CityID) values('������','10')
insert T_District(DisName,CityID) values('������','10')
insert T_District(DisName,CityID) values('����','10')
insert T_District(DisName,CityID) values('������','10')
insert T_District(DisName,CityID) values('��ͤ��','10')
insert T_District(DisName,CityID) values('Ǩ����','10')
insert T_District(DisName,CityID) values('������','10')
insert T_District(DisName,CityID) values('�ƺ���','10')
insert T_District(DisName,CityID) values('����','10')
insert T_District(DisName,CityID) values('Ǩ����','10')
 
--11	�ȷ���
insert T_District(DisName,CityID) values('������','11')
insert T_District(DisName,CityID) values('������','11')
insert T_District(DisName,CityID) values('�̰���','11')
insert T_District(DisName,CityID) values('������','11')
insert T_District(DisName,CityID) values('�����','11')
insert T_District(DisName,CityID) values('�����','11')
insert T_District(DisName,CityID) values('�İ���','11')
insert T_District(DisName,CityID) values('�󳧻���������','11')
insert T_District(DisName,CityID) values('������','11')
insert T_District(DisName,CityID) values('������','11')

--12	������
insert T_District(DisName,CityID) values('�»���','12')
insert T_District(DisName,CityID) values('�˺���','12')
insert T_District(DisName,CityID) values('����','12')
insert T_District(DisName,CityID) values('����','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('��ɽ��','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('��Ƥ��','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('����','12')
insert T_District(DisName,CityID) values('�ϴ����������','12')
insert T_District(DisName,CityID) values('��ͷ��','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('������','12')
insert T_District(DisName,CityID) values('�Ӽ���','12')

--13	��ˮ��
insert T_District(DisName,CityID) values('�ҳ���','13')
insert T_District(DisName,CityID) values('��ǿ��','13')
insert T_District(DisName,CityID) values('������','13')
insert T_District(DisName,CityID) values('��ǿ��','13')
insert T_District(DisName,CityID) values('������','13')
insert T_District(DisName,CityID) values('��ƽ��','13')
insert T_District(DisName,CityID) values('�ʳ���','13')
insert T_District(DisName,CityID) values('����','13')
insert T_District(DisName,CityID) values('������','13')
insert T_District(DisName,CityID) values('������','13')
insert T_District(DisName,CityID) values('������','13')


--14	��̨��
insert T_District(DisName,CityID) values('�Ŷ���','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('��̨��','14')
insert T_District(DisName,CityID) values('�ٳ���','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('¡Ң��','14')
insert T_District(DisName,CityID) values('����','14')
insert T_District(DisName,CityID) values('�Ϻ���','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('��¹��','14')
insert T_District(DisName,CityID) values('�º���','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('ƽ����','14')
insert T_District(DisName,CityID) values('����','14')
insert T_District(DisName,CityID) values('�����','14')
insert T_District(DisName,CityID) values('������','14')
insert T_District(DisName,CityID) values('�Ϲ���','14')
insert T_District(DisName,CityID) values('ɳ����','14')

--15	�ػʵ���
insert T_District(DisName,CityID) values('������','15')
insert T_District(DisName,CityID) values('ɽ������','15')
insert T_District(DisName,CityID) values('��������','15')
insert T_District(DisName,CityID) values('��������������','15')
insert T_District(DisName,CityID) values('������','15')
insert T_District(DisName,CityID) values('������','15')
insert T_District(DisName,CityID) values('¬����','15')


--*********************************************************ɽ��************************************************************************
--16	˷����
insert T_District(DisName,CityID) values('˷����','16')
insert T_District(DisName,CityID) values('ƽ³��','16')
insert T_District(DisName,CityID) values('ɽ����','16')
insert T_District(DisName,CityID) values('Ӧ��','16')
insert T_District(DisName,CityID) values('������','16')
insert T_District(DisName,CityID) values('������','16')

--17	������
insert T_District(DisName,CityID) values('�ø���','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('��̨��','17')
insert T_District(DisName,CityID) values('����','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('�����','17')
insert T_District(DisName,CityID) values('��կ��','17')
insert T_District(DisName,CityID) values('����','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('������','17')
insert T_District(DisName,CityID) values('ƫ����','17')
insert T_District(DisName,CityID) values('ԭƽ��','17')

--18	̫ԭ��
insert T_District(DisName,CityID) values('С����','18')
insert T_District(DisName,CityID) values('ӭ����','18')
insert T_District(DisName,CityID) values('�ӻ�����','18')
insert T_District(DisName,CityID) values('���ƺ��','18')
insert T_District(DisName,CityID) values('�������','18')
insert T_District(DisName,CityID) values('��Դ��','18')
insert T_District(DisName,CityID) values('������','18')
insert T_District(DisName,CityID) values('������','18')
insert T_District(DisName,CityID) values('¦����','18')
insert T_District(DisName,CityID) values('�Ž���','18')

--19	��ͬ��
insert T_District(DisName,CityID) values('����','19')
insert T_District(DisName,CityID) values('�Ͻ���','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('��Դ��','19')
insert T_District(DisName,CityID) values('������','19')
insert T_District(DisName,CityID) values('��ͬ��','19')

--20	��Ȫ��
insert T_District(DisName,CityID) values('����','20')
insert T_District(DisName,CityID) values('ƽ����','20')
insert T_District(DisName,CityID) values('����','20')

--21	������
insert T_District(DisName,CityID) values('�ܴ���','21')
insert T_District(DisName,CityID) values('������','21')
insert T_District(DisName,CityID) values('��Ȩ��','21')
insert T_District(DisName,CityID) values('��˳��','21')
insert T_District(DisName,CityID) values('������','21')
insert T_District(DisName,CityID) values('������','21')
insert T_District(DisName,CityID) values('̫����','21')
insert T_District(DisName,CityID) values('����','21')
insert T_District(DisName,CityID) values('ƽң��','21')
insert T_District(DisName,CityID) values('��ʯ��','21')
insert T_District(DisName,CityID) values('������','21')

--22	������
insert T_District(DisName,CityID) values('������','22')
insert T_District(DisName,CityID) values('��ԫ��','22')
insert T_District(DisName,CityID) values('������','22')
insert T_District(DisName,CityID) values('ƽ˳��','22')
insert T_District(DisName,CityID) values('�����','22')
insert T_District(DisName,CityID) values('������','22')
insert T_District(DisName,CityID) values('������','22')
insert T_District(DisName,CityID) values('������','22')
insert T_District(DisName,CityID) values('����','22')
insert T_District(DisName,CityID) values('��Դ��','22')
insert T_District(DisName,CityID) values('º����','22')

--23	������
insert T_District(DisName,CityID) values('��ˮ��','23')
insert T_District(DisName,CityID) values('������','23')
insert T_District(DisName,CityID) values('�괨��','23')
insert T_District(DisName,CityID) values('������','23')
insert T_District(DisName,CityID) values('��ƽ��','23')

--24	�ٷ���
insert T_District(DisName,CityID) values('Ң����','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('�����','24')
insert T_District(DisName,CityID) values('�����','24')
insert T_District(DisName,CityID) values('�鶴��','24')
insert T_District(DisName,CityID) values('����','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('��ɽ��','24')
insert T_District(DisName,CityID) values('����','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('����','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('����','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('������','24')
insert T_District(DisName,CityID) values('������','24')

--25	������
insert T_District(DisName,CityID) values('��ʯ��','25')
insert T_District(DisName,CityID) values('��ˮ��','25')
insert T_District(DisName,CityID) values('������','25')
insert T_District(DisName,CityID) values('����','25')
insert T_District(DisName,CityID) values('����','25')
insert T_District(DisName,CityID) values('������','25')
insert T_District(DisName,CityID) values('ʯ¥��','25')
insert T_District(DisName,CityID) values('���','25')
insert T_District(DisName,CityID) values('��ɽ��','25')
insert T_District(DisName,CityID) values('������','25')
insert T_District(DisName,CityID) values('������','25')
insert T_District(DisName,CityID) values('Т����','25')
insert T_District(DisName,CityID) values('������','25')

--26	�˳���
insert T_District(DisName,CityID) values('�κ���','26')
insert T_District(DisName,CityID) values('�����','26')
insert T_District(DisName,CityID) values('������','26')
insert T_District(DisName,CityID) values('��ϲ��','26')
insert T_District(DisName,CityID) values('�ɽ��','26')
insert T_District(DisName,CityID) values('�����','26')
insert T_District(DisName,CityID) values('���','26')
insert T_District(DisName,CityID) values('ԫ����','26')
insert T_District(DisName,CityID) values('����','26')
insert T_District(DisName,CityID) values('ƽ½��','26')
insert T_District(DisName,CityID) values('�ǳ���','26')
insert T_District(DisName,CityID) values('������','26')
insert T_District(DisName,CityID) values('�ӽ���','26')

 
--*********************************************************����************************************************************************
--27	������
insert T_District(DisName,CityID) values('��ƽ��','27')
insert T_District(DisName,CityID) values('�����','27')
insert T_District(DisName,CityID) values('����','27')
insert T_District(DisName,CityID) values('�ʹ���','27')
insert T_District(DisName,CityID) values('������','27')
insert T_District(DisName,CityID) values('�ռ�����','27')
insert T_District(DisName,CityID) values('������','27')
insert T_District(DisName,CityID) values('������','27')
insert T_District(DisName,CityID) values('�ں���','27')
insert T_District(DisName,CityID) values('������','27')
insert T_District(DisName,CityID) values('��ƽ��','27')
insert T_District(DisName,CityID) values('������','27')
insert T_District(DisName,CityID) values('������','27')

--28	������
insert T_District(DisName,CityID) values('������','28')
insert T_District(DisName,CityID) values('�����','28')
insert T_District(DisName,CityID) values('������','28')
insert T_District(DisName,CityID) values('������','28')
insert T_District(DisName,CityID) values('��ͼ��','28')
insert T_District(DisName,CityID) values('����ɽ��','28')
insert T_District(DisName,CityID) values('��ԭ��','28')


--29	������
insert T_District(DisName,CityID) values('������','29')
insert T_District(DisName,CityID) values('��˳����','29')
insert T_District(DisName,CityID) values('��ɽ��','29')
insert T_District(DisName,CityID) values('������','29')
insert T_District(DisName,CityID) values('ɳ�ӿ���','29')
insert T_District(DisName,CityID) values('�ʾ�����','29')
insert T_District(DisName,CityID) values('������','29')
insert T_District(DisName,CityID) values('��������','29')
insert T_District(DisName,CityID) values('�߷�����','29')
insert T_District(DisName,CityID) values('ׯ����','29')

--30	��ɽ��
insert T_District(DisName,CityID) values('������','30')
insert T_District(DisName,CityID) values('������','30')
insert T_District(DisName,CityID) values('��ɽ��','30')
insert T_District(DisName,CityID) values('ǧɽ��','30')
insert T_District(DisName,CityID) values('̨����','30')
insert T_District(DisName,CityID) values('�������������','30')
insert T_District(DisName,CityID) values('������','30')

--31	��˳��
insert T_District(DisName,CityID) values('�¸���','31')
insert T_District(DisName,CityID) values('������','31')
insert T_District(DisName,CityID) values('������','31')
insert T_District(DisName,CityID) values('˳����','31')
insert T_District(DisName,CityID) values('��˳��','31')
insert T_District(DisName,CityID) values('�±�����������','31')
insert T_District(DisName,CityID) values('��ԭ����������','31')


--32	��Ϫ��
insert T_District(DisName,CityID) values('ƽɽ��','32')
insert T_District(DisName,CityID) values('Ϫ����','32')
insert T_District(DisName,CityID) values('��ɽ��','32')
insert T_District(DisName,CityID) values('�Ϸ���','32')
insert T_District(DisName,CityID) values('��Ϫ����������','32')
insert T_District(DisName,CityID) values('��������������','32')

--33	������
insert T_District(DisName,CityID) values('Ԫ����','33')
insert T_District(DisName,CityID) values('������','33')
insert T_District(DisName,CityID) values('����','33')
insert T_District(DisName,CityID) values('�������������','33')
insert T_District(DisName,CityID) values('������','33')
insert T_District(DisName,CityID) values('�����','33')


--34	������
insert T_District(DisName,CityID) values('������','34')
insert T_District(DisName,CityID) values('�����','34')
insert T_District(DisName,CityID) values('̫����','34')
insert T_District(DisName,CityID) values('��ɽ��','34')
insert T_District(DisName,CityID) values('����','34')
insert T_District(DisName,CityID) values('�躣��','34')
insert T_District(DisName,CityID) values('������','34')


--35	Ӫ����
insert T_District(DisName,CityID) values('վǰ��','35')
insert T_District(DisName,CityID) values('������','35')
insert T_District(DisName,CityID) values('�E��Ȧ��','35')
insert T_District(DisName,CityID) values('�ϱ���','35')
insert T_District(DisName,CityID) values('������','35')
insert T_District(DisName,CityID) values('��ʯ����','35')


--36	������
insert T_District(DisName,CityID) values('������','36')
insert T_District(DisName,CityID) values('������','36')
insert T_District(DisName,CityID) values('̫ƽ��','36')
insert T_District(DisName,CityID) values('�������','36')
insert T_District(DisName,CityID) values('ϸ����','36')
insert T_District(DisName,CityID) values('�����ɹ���������','36')
insert T_District(DisName,CityID) values('������','36')


--37	������
insert T_District(DisName,CityID) values('������','37')
insert T_District(DisName,CityID) values('��ʥ��','37')
insert T_District(DisName,CityID) values('��ΰ��','37')
insert T_District(DisName,CityID) values('��������','37')
insert T_District(DisName,CityID) values('̫�Ӻ���','37')
insert T_District(DisName,CityID) values('������','37')
insert T_District(DisName,CityID) values('������','37')


--38	������
insert T_District(DisName,CityID) values('˫����','38')
insert T_District(DisName,CityID) values('������','38')
insert T_District(DisName,CityID) values('������','38')
insert T_District(DisName,CityID) values('��ƽ��','38')
insert T_District(DisName,CityID) values('�����������ɹ���������','38')
insert T_District(DisName,CityID) values('��Ʊ��','38')
insert T_District(DisName,CityID) values('��Դ��','38')


--39	�̽���
insert T_District(DisName,CityID) values('˫̨����','39')
insert T_District(DisName,CityID) values('��¡̨��','39')
insert T_District(DisName,CityID) values('������','39')
insert T_District(DisName,CityID) values('��ɽ��','39')

--40	��«����
insert T_District(DisName,CityID) values('��ɽ��','40')
insert T_District(DisName,CityID) values('������','40')
insert T_District(DisName,CityID) values('��Ʊ��','40')
insert T_District(DisName,CityID) values('������','40')
insert T_District(DisName,CityID) values('������','40')
insert T_District(DisName,CityID) values('�˳���','40')


--*********************************************************����************************************************************************
--41	������
insert T_District(DisName,CityID) values('�Ϲ���','41')
insert T_District(DisName,CityID) values('�����','41')
insert T_District(DisName,CityID) values('������','41')
insert T_District(DisName,CityID) values('������','41')
insert T_District(DisName,CityID) values('��԰��','41')
insert T_District(DisName,CityID) values('˫����','41')
insert T_District(DisName,CityID) values('ũ����','41')
insert T_District(DisName,CityID) values('��̨��','41')
insert T_District(DisName,CityID) values('������','41')
insert T_District(DisName,CityID) values('�»���','41')


--42	������
insert T_District(DisName,CityID) values('������','42')
insert T_District(DisName,CityID) values('��̶��','42')
insert T_District(DisName,CityID) values('��Ӫ��','42')
insert T_District(DisName,CityID) values('������','42')
insert T_District(DisName,CityID) values('������','42')
insert T_District(DisName,CityID) values('�Ժ���','42')
insert T_District(DisName,CityID) values('�����','42')
insert T_District(DisName,CityID) values('������','42')
insert T_District(DisName,CityID) values('��ʯ��','42')


--43	�ӱ߳�����������
insert T_District(DisName,CityID) values('�Ӽ���','43')
insert T_District(DisName,CityID) values('ͼ����','43')
insert T_District(DisName,CityID) values('�ػ���','43')
insert T_District(DisName,CityID) values('������','43')
insert T_District(DisName,CityID) values('������','43')
insert T_District(DisName,CityID) values('������','43')
insert T_District(DisName,CityID) values('������','43')
insert T_District(DisName,CityID) values('��ͼ��','43')


--44	��ƽ��
insert T_District(DisName,CityID) values('������','44')
insert T_District(DisName,CityID) values('������','44')
insert T_District(DisName,CityID) values('������','44')
insert T_District(DisName,CityID) values('��ͨ����������','44')
insert T_District(DisName,CityID) values('��������','44')
insert T_District(DisName,CityID) values('˫����','44')


--45	ͨ����
insert T_District(DisName,CityID) values('������','45')
insert T_District(DisName,CityID) values('��������','45')
insert T_District(DisName,CityID) values('ͨ����','45')
insert T_District(DisName,CityID) values('������','45')
insert T_District(DisName,CityID) values('������','45')
insert T_District(DisName,CityID) values('÷�ӿ���','45')
insert T_District(DisName,CityID) values('������','45')


--46	�׳���
insert T_District(DisName,CityID) values('䬱���','46')
insert T_District(DisName,CityID) values('������','46')
insert T_District(DisName,CityID) values('ͨ����','46')
insert T_District(DisName,CityID) values('�����','46')
insert T_District(DisName,CityID) values('����','46')


--47	��Դ��
insert T_District(DisName,CityID) values('��ɽ��','47')
insert T_District(DisName,CityID) values('������','47')
insert T_District(DisName,CityID) values('������','47')
insert T_District(DisName,CityID) values('������','47')


--48	��ԭ��
insert T_District(DisName,CityID) values('������','48')
insert T_District(DisName,CityID) values('ǰ������˹�ɹ���������','48')
insert T_District(DisName,CityID) values('������','48')
insert T_District(DisName,CityID) values('Ǭ����','48')
insert T_District(DisName,CityID) values('������','48')


--49	��ɽ��
insert T_District(DisName,CityID) values('�˵�����','49')
insert T_District(DisName,CityID) values('��Դ��','49')
insert T_District(DisName,CityID) values('������','49')
insert T_District(DisName,CityID) values('������','49')
insert T_District(DisName,CityID) values('���׳�����������','49')
insert T_District(DisName,CityID) values('�ٽ���','49')


--*********************************************************������************************************************************************
--50	��������
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('�ϸ���','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('ƽ����','50')
insert T_District(DisName,CityID) values('�ɱ���','50')
insert T_District(DisName,CityID) values('�㷻��','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('����','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('ľ����','50')
insert T_District(DisName,CityID) values('ͨ����','50')
insert T_District(DisName,CityID) values('������','50')
insert T_District(DisName,CityID) values('˫����','50')
insert T_District(DisName,CityID) values('��־��','50')
insert T_District(DisName,CityID) values('�峣��','50')

--51	���������
insert T_District(DisName,CityID) values('��ɳ��','51')
insert T_District(DisName,CityID) values('������','51')
insert T_District(DisName,CityID) values('������','51')
insert T_District(DisName,CityID) values('����Ϫ��','51')
insert T_District(DisName,CityID) values('����������','51')
insert T_District(DisName,CityID) values('����ɽ��','51')
insert T_District(DisName,CityID) values('÷��˹�ﺲ������','51')
insert T_District(DisName,CityID) values('������','51')
insert T_District(DisName,CityID) values('������','51')
insert T_District(DisName,CityID) values('̩����','51')
insert T_District(DisName,CityID) values('������','51')
insert T_District(DisName,CityID) values('��ԣ��','51')
insert T_District(DisName,CityID) values('��ɽ��','51')
insert T_District(DisName,CityID) values('�˶���','51')
insert T_District(DisName,CityID) values('��Ȫ��','51')
insert T_District(DisName,CityID) values('ګ����','51')

--52	������
insert T_District(DisName,CityID) values('������','52')
insert T_District(DisName,CityID) values('��ɽ��','52')
insert T_District(DisName,CityID) values('�ε���','52')
insert T_District(DisName,CityID) values('������','52')
insert T_District(DisName,CityID) values('���Ӻ���','52')
insert T_District(DisName,CityID) values('��ɽ��','52')
insert T_District(DisName,CityID) values('������','52')
insert T_District(DisName,CityID) values('������','52')
insert T_District(DisName,CityID) values('��ɽ��','52')

--53	ĵ������
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('�ֿ���','53')
insert T_District(DisName,CityID) values('��Һ���','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')
insert T_District(DisName,CityID) values('������','53')

--54	��̨����
insert T_District(DisName,CityID) values('������','54')
insert T_District(DisName,CityID) values('��ɽ��','54')
insert T_District(DisName,CityID) values('���Ӻ���','54')
insert T_District(DisName,CityID) values('������','54')


--55	��ľ˹��
insert T_District(DisName,CityID) values('������','55')
insert T_District(DisName,CityID) values('ǰ����','55')
insert T_District(DisName,CityID) values('������','55')
insert T_District(DisName,CityID) values('������','55')
insert T_District(DisName,CityID) values('�봨��','55')
insert T_District(DisName,CityID) values('��ԭ��','55')
insert T_District(DisName,CityID) values('��Զ��','55')
insert T_District(DisName,CityID) values('ͬ����','55')
insert T_District(DisName,CityID) values('������','55')


--56	�׸���
insert T_District(DisName,CityID) values('������','56')
insert T_District(DisName,CityID) values('��ũ��','56')
insert T_District(DisName,CityID) values('��ɽ��','56')
insert T_District(DisName,CityID) values('�˰���','56')
insert T_District(DisName,CityID) values('��ɽ��','56')
insert T_District(DisName,CityID) values('��ɽ��','56')
insert T_District(DisName,CityID) values('�ܱ���','56')
insert T_District(DisName,CityID) values('�����','56')


--57	˫Ѽɽ��
insert T_District(DisName,CityID) values('��ɽ��','57')
insert T_District(DisName,CityID) values('�붫��','57')
insert T_District(DisName,CityID) values('�ķ�̨��','57')
insert T_District(DisName,CityID) values('��ɽ��','57')
insert T_District(DisName,CityID) values('������','57')
insert T_District(DisName,CityID) values('������','57')
insert T_District(DisName,CityID) values('������','57')
insert T_District(DisName,CityID) values('�ĺ���','57')


--58	�绯��
insert T_District(DisName,CityID) values('������','58')
insert T_District(DisName,CityID) values('������','58')
insert T_District(DisName,CityID) values('������','58')
insert T_District(DisName,CityID) values('�����','58')
insert T_District(DisName,CityID) values('�찲��','58')
insert T_District(DisName,CityID) values('��ˮ��','58')
insert T_District(DisName,CityID) values('������','58')
insert T_District(DisName,CityID) values('������','58')
insert T_District(DisName,CityID) values('�ض���','58')
insert T_District(DisName,CityID) values('������','58')

--59	�ں���
insert T_District(DisName,CityID) values('������','59')
insert T_District(DisName,CityID) values('�۽���','59')
insert T_District(DisName,CityID) values('ѷ����','59')
insert T_District(DisName,CityID) values('������','59')
insert T_District(DisName,CityID) values('������','59')
insert T_District(DisName,CityID) values('���������','59')

--60	���˰������
insert T_District(DisName,CityID) values('������','60')
insert T_District(DisName,CityID) values('������','60')
insert T_District(DisName,CityID) values('Į����','60')

--61	������
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('�ϲ���','61')
insert T_District(DisName,CityID) values('�Ѻ���','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('��Ϫ��','61')
insert T_District(DisName,CityID) values('��ɽ����','61')
insert T_District(DisName,CityID) values('��Ӫ��','61')
insert T_District(DisName,CityID) values('�������','61')
insert T_District(DisName,CityID) values('��������','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('��������','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('�ϸ�����','61')
insert T_District(DisName,CityID) values('������','61')
insert T_District(DisName,CityID) values('������','61')


--62	������
insert T_District(DisName,CityID) values('����ͼ��','62')
insert T_District(DisName,CityID) values('������','62')
insert T_District(DisName,CityID) values('�ú�·��','62')
insert T_District(DisName,CityID) values('�����','62')
insert T_District(DisName,CityID) values('��ͬ��','62')
insert T_District(DisName,CityID) values('������','62')
insert T_District(DisName,CityID) values('��Դ��','62')
insert T_District(DisName,CityID) values('�ֵ���','62')
insert T_District(DisName,CityID) values('�Ŷ������ɹ���������','62')

--*********************************************************����************************************************************************
--63	�Ͼ���
insert T_District(DisName,CityID) values('������','63')
insert T_District(DisName,CityID) values('�ֿ���','63')
insert T_District(DisName,CityID) values('������','63')
insert T_District(DisName,CityID) values('������','63')
insert T_District(DisName,CityID) values('�ػ���','63')
insert T_District(DisName,CityID) values('������','63')
insert T_District(DisName,CityID) values('��¥��','63')
insert T_District(DisName,CityID) values('�¹���','63')
insert T_District(DisName,CityID) values('��ϼ��','63')
insert T_District(DisName,CityID) values('�껨̨��','63')
insert T_District(DisName,CityID) values('������','63')
insert T_District(DisName,CityID) values('��ˮ��','63')
insert T_District(DisName,CityID) values('�ߴ���','63')

--64	������
insert T_District(DisName,CityID) values('�簲��','64')
insert T_District(DisName,CityID) values('�ϳ���','64')
insert T_District(DisName,CityID) values('������','64')
insert T_District(DisName,CityID) values('��ɽ��','64')
insert T_District(DisName,CityID) values('��ɽ��','64')
insert T_District(DisName,CityID) values('������','64')
insert T_District(DisName,CityID) values('������','64')
insert T_District(DisName,CityID) values('������','64')


--65	����
insert T_District(DisName,CityID) values('������','65')
insert T_District(DisName,CityID) values('������','65')
insert T_District(DisName,CityID) values('��ͽ��','65')
insert T_District(DisName,CityID) values('������','65')
insert T_District(DisName,CityID) values('������','65')
insert T_District(DisName,CityID) values('������','65')

--66	������
insert T_District(DisName,CityID) values('������','66')
insert T_District(DisName,CityID) values('������','66')
insert T_District(DisName,CityID) values('ƽ����','66')
insert T_District(DisName,CityID) values('������','66')
insert T_District(DisName,CityID) values('������','66')
insert T_District(DisName,CityID) values('��ɽ��','66')
insert T_District(DisName,CityID) values('̫����','66')
insert T_District(DisName,CityID) values('�⽭��','66')
insert T_District(DisName,CityID) values('������','66')
insert T_District(DisName,CityID) values('�����','66')
insert T_District(DisName,CityID) values('�żҸ���','66')

--67	��ͨ��
insert T_District(DisName,CityID) values('�紨��','67')
insert T_District(DisName,CityID) values('��բ��','67')
insert T_District(DisName,CityID) values('������','67')
insert T_District(DisName,CityID) values('�綫��','67')
insert T_District(DisName,CityID) values('������','67')
insert T_District(DisName,CityID) values('�����','67')
insert T_District(DisName,CityID) values('ͨ����','67')
insert T_District(DisName,CityID) values('������','67')

--68	������
insert T_District(DisName,CityID) values('������','68')
insert T_District(DisName,CityID) values('������','68')
insert T_District(DisName,CityID) values('������','68')
insert T_District(DisName,CityID) values('ά����','68')
insert T_District(DisName,CityID) values('��Ӧ��','68')
insert T_District(DisName,CityID) values('������','68')
insert T_District(DisName,CityID) values('������','68')

--69	�γ���
insert T_District(DisName,CityID) values('ͤ����','69')
insert T_District(DisName,CityID) values('�ζ���','69')
insert T_District(DisName,CityID) values('��ˮ��','69')
insert T_District(DisName,CityID) values('������','69')
insert T_District(DisName,CityID) values('������','69')
insert T_District(DisName,CityID) values('������','69')
insert T_District(DisName,CityID) values('������','69')
insert T_District(DisName,CityID) values('��̨��','69')
insert T_District(DisName,CityID) values('�����','69')

--70	������
insert T_District(DisName,CityID) values('��¥��','70')
insert T_District(DisName,CityID) values('������','70')
insert T_District(DisName,CityID) values('������','70')
insert T_District(DisName,CityID) values('������','70')
insert T_District(DisName,CityID) values('Ȫɽ��','70')
insert T_District(DisName,CityID) values('����','70')
insert T_District(DisName,CityID) values('����','70')
insert T_District(DisName,CityID) values('ͭɽ��','70')
insert T_District(DisName,CityID) values('�����','70')
insert T_District(DisName,CityID) values('������','70')
insert T_District(DisName,CityID) values('������','70')

--71	������
insert T_District(DisName,CityID) values('�����','71')
insert T_District(DisName,CityID) values('������','71')
insert T_District(DisName,CityID) values('������','71')
insert T_District(DisName,CityID) values('������','71')
insert T_District(DisName,CityID) values('��ˮ��','71')
insert T_District(DisName,CityID) values('������','71')
insert T_District(DisName,CityID) values('������','71')
insert T_District(DisName,CityID) values('�����','71')


--72	���Ƹ���
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')
insert T_District(DisName,CityID) values('������','72')


--73	������
insert T_District(DisName,CityID) values('������','73')
insert T_District(DisName,CityID) values('��¥��','73')
insert T_District(DisName,CityID) values('��������','73')
insert T_District(DisName,CityID) values('�±���','73')
insert T_District(DisName,CityID) values('�����','73')
insert T_District(DisName,CityID) values('������','73')
insert T_District(DisName,CityID) values('��̳��','73')

--74	̩����
insert T_District(DisName,CityID) values('������','74')
insert T_District(DisName,CityID) values('�߸���','74')
insert T_District(DisName,CityID) values('�˻���','74')
insert T_District(DisName,CityID) values('������','74')
insert T_District(DisName,CityID) values('̩����','74')
insert T_District(DisName,CityID) values('������','74')


--75	��Ǩ��
insert T_District(DisName,CityID) values('�޳���','75')
insert T_District(DisName,CityID) values('��ԥ��','75')
insert T_District(DisName,CityID) values('������','75')
insert T_District(DisName,CityID) values('������','75')
insert T_District(DisName,CityID) values('������','75')

--*********************************************************�㽭************************************************************************
--76	��ɽ��
insert T_District(DisName,CityID) values('������','76')
insert T_District(DisName,CityID) values('������','76')
insert T_District(DisName,CityID) values('�ɽ��','76')
insert T_District(DisName,CityID) values('������','76')

--77	������
insert T_District(DisName,CityID) values('�³���','77')
insert T_District(DisName,CityID) values('�齭��','77')
insert T_District(DisName,CityID) values('��ɽ��','77')
insert T_District(DisName,CityID) values('������','77')
insert T_District(DisName,CityID) values('������','77')
insert T_District(DisName,CityID) values('��ɽ��','77')


--78	������
insert T_District(DisName,CityID) values('�ϳ���','78')
insert T_District(DisName,CityID) values('�³���','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('�ຼ��','78')
insert T_District(DisName,CityID) values('ͩ®��','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('������','78')
insert T_District(DisName,CityID) values('�ٰ���','78')
insert T_District(DisName,CityID) values('��ɽ��','78')

--79	������
insert T_District(DisName,CityID) values('������','79')
insert T_District(DisName,CityID) values('�����','79')
insert T_District(DisName,CityID) values('������','79')
insert T_District(DisName,CityID) values('������','79')
insert T_District(DisName,CityID) values('������','79')

--80	������
insert T_District(DisName,CityID) values(' �Ϻ���','80')
insert T_District(DisName,CityID) values(' ������','80')
insert T_District(DisName,CityID) values(' ������','80')
insert T_District(DisName,CityID) values(' ������','80')
insert T_District(DisName,CityID) values(' ������','80')
insert T_District(DisName,CityID) values(' ƽ����','80')
insert T_District(DisName,CityID) values(' ͩ���� ','80')


--81	������
insert T_District(DisName,CityID) values('������','81')
insert T_District(DisName,CityID) values('������','81')
insert T_District(DisName,CityID) values('������','81')
insert T_District(DisName,CityID) values('������','81')
insert T_District(DisName,CityID) values('����','81')
insert T_District(DisName,CityID) values('۴����','81')
insert T_District(DisName,CityID) values('��ɽ��','81')
insert T_District(DisName,CityID) values('������','81')
insert T_District(DisName,CityID) values('��Ҧ��','81')
insert T_District(DisName,CityID) values('��Ϫ��','81')
insert T_District(DisName,CityID) values('���','81')


--82	������
insert T_District(DisName,CityID) values('Խ����','82')
insert T_District(DisName,CityID) values('������','82')
insert T_District(DisName,CityID) values('�²���','82')
insert T_District(DisName,CityID) values('������','82')
insert T_District(DisName,CityID) values('������','82')
insert T_District(DisName,CityID) values('������','82')


--83	������
insert T_District(DisName,CityID) values('¹����','83')
insert T_District(DisName,CityID) values('������','83')
insert T_District(DisName,CityID) values('걺���','83')
insert T_District(DisName,CityID) values('��ͷ��','83')
insert T_District(DisName,CityID) values('������','83')
insert T_District(DisName,CityID) values('ƽ����','83')
insert T_District(DisName,CityID) values('������','83')
insert T_District(DisName,CityID) values('�ĳ���','83')
insert T_District(DisName,CityID) values('̩˳��','83')
insert T_District(DisName,CityID) values('����','83')
insert T_District(DisName,CityID) values('������','83')


--84	��ˮ��
insert T_District(DisName,CityID) values('������','84')
insert T_District(DisName,CityID) values('������','84')
insert T_District(DisName,CityID) values('������','84')
insert T_District(DisName,CityID) values('�����','84')
insert T_District(DisName,CityID) values('������','84')
insert T_District(DisName,CityID) values('�ƺ���','84')
insert T_District(DisName,CityID) values('��Ԫ��','84')
insert T_District(DisName,CityID) values('�������������','84')
insert T_District(DisName,CityID) values('��Ȫ��','84')


--85	����
insert T_District(DisName,CityID) values('�ĳ���','85')
insert T_District(DisName,CityID) values('����','85')
insert T_District(DisName,CityID) values('������','85')
insert T_District(DisName,CityID) values('�ֽ���','85')
insert T_District(DisName,CityID) values('�Ͱ���','85')
insert T_District(DisName,CityID) values('��Ϫ��','85')
insert T_District(DisName,CityID) values('������','85')
insert T_District(DisName,CityID) values('������','85')
insert T_District(DisName,CityID) values('������','85')

--86	̨����
insert T_District(DisName,CityID) values('������','86')
insert T_District(DisName,CityID) values('������','86')
insert T_District(DisName,CityID) values('·����','86')
insert T_District(DisName,CityID) values('����','86')
insert T_District(DisName,CityID) values('������','86')
insert T_District(DisName,CityID) values('��̨��','86')
insert T_District(DisName,CityID) values('�ɾ���','86')
insert T_District(DisName,CityID) values('������','86')
insert T_District(DisName,CityID) values('�ٺ���','86')



--*********************************************************����************************************************************************
--87	�Ϸ���
insert T_District(DisName,CityID) values('������','87')
insert T_District(DisName,CityID) values('®����','87')
insert T_District(DisName,CityID) values('��ɽ��','87')
insert T_District(DisName,CityID) values('������','87')
insert T_District(DisName,CityID) values('������','87')
insert T_District(DisName,CityID) values('�ʶ���','87')
insert T_District(DisName,CityID) values('������','87')

--88	�ߺ���
insert T_District(DisName,CityID) values('������','88')
insert T_District(DisName,CityID) values('߮����','88')
insert T_District(DisName,CityID) values('𯽭��','88')
insert T_District(DisName,CityID) values('��ɽ��','88')
insert T_District(DisName,CityID) values('�ߺ���','88')
insert T_District(DisName,CityID) values('������','88')
insert T_District(DisName,CityID) values('������','88')

--89	������
insert T_District(DisName,CityID) values('���Ӻ���','89')
insert T_District(DisName,CityID) values('��ɽ��','89')
insert T_District(DisName,CityID) values('�����','89')
insert T_District(DisName,CityID) values('������','89')
insert T_District(DisName,CityID) values('��Զ��','89')
insert T_District(DisName,CityID) values('�����','89')
insert T_District(DisName,CityID) values('������','89')


--90	������
insert T_District(DisName,CityID) values('��ͨ��','90')
insert T_District(DisName,CityID) values('�������','90')
insert T_District(DisName,CityID) values('л�Ҽ���','90')
insert T_District(DisName,CityID) values('�˹�ɽ��','90')
insert T_District(DisName,CityID) values('�˼���','90')
insert T_District(DisName,CityID) values('��̨��','90')


--91	��ɽ��
insert T_District(DisName,CityID) values('���ׯ��','91')
insert T_District(DisName,CityID) values('��ɽ��','91')
insert T_District(DisName,CityID) values('��ɽ��','91')
insert T_District(DisName,CityID) values('��Ϳ��','91')


--92	������
insert T_District(DisName,CityID) values('�ż���','92')
insert T_District(DisName,CityID) values('��ɽ��','92')
insert T_District(DisName,CityID) values('��ɽ��','92')
insert T_District(DisName,CityID) values('�Ϫ�� ','92')


--93	ͭ����
insert T_District(DisName,CityID) values('ͭ��ɽ��','93')
insert T_District(DisName,CityID) values('ʨ��ɽ��','93')
insert T_District(DisName,CityID) values('ͭ����','93')


--94	������
insert T_District(DisName,CityID) values('ӭ����','94')
insert T_District(DisName,CityID) values('�����','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('Ǳɽ��','94')
insert T_District(DisName,CityID) values('̫����','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('������','94')
insert T_District(DisName,CityID) values('ͩ����','94')


--95	��ɽ��
insert T_District(DisName,CityID) values('��Ϫ��','95')
insert T_District(DisName,CityID) values('��ɽ��','95')
insert T_District(DisName,CityID) values('������','95')
insert T_District(DisName,CityID) values('���','95')
insert T_District(DisName,CityID) values('������','95')
insert T_District(DisName,CityID) values('����','95')
insert T_District(DisName,CityID) values('������','95')


--96	������
insert T_District(DisName,CityID) values('������','96')
insert T_District(DisName,CityID) values('������','96')
insert T_District(DisName,CityID) values('������','96')
insert T_District(DisName,CityID) values('ȫ����','96')
insert T_District(DisName,CityID) values('��Զ��','96')
insert T_District(DisName,CityID) values('������','96')
insert T_District(DisName,CityID) values('�쳤��','96')
insert T_District(DisName,CityID) values('������','96')


--97	������
insert T_District(DisName,CityID) values('�����','97')
insert T_District(DisName,CityID) values('򣶫��','97')
insert T_District(DisName,CityID) values('�Ȫ��','97')
insert T_District(DisName,CityID) values('��Ȫ��','97')
insert T_District(DisName,CityID) values('̫����','97')
insert T_District(DisName,CityID) values('������','97')
insert T_District(DisName,CityID) values('�����','97')
insert T_District(DisName,CityID) values('������','97')


--98	������
insert T_District(DisName,CityID) values('������','98')
insert T_District(DisName,CityID) values('�ɽ��','98')
insert T_District(DisName,CityID) values('����','98')
insert T_District(DisName,CityID) values('�����','98')
insert T_District(DisName,CityID) values('���� ','98')


--99	������
insert T_District(DisName,CityID) values('�ӳ���','99')
insert T_District(DisName,CityID) values('®����','99')
insert T_District(DisName,CityID) values('��Ϊ��','99')
insert T_District(DisName,CityID) values('��ɽ��','99')
insert T_District(DisName,CityID) values('���� ','99')


--100	������
insert T_District(DisName,CityID) values('����','100')
insert T_District(DisName,CityID) values('ԣ����','100')
insert T_District(DisName,CityID) values('����','100')
insert T_District(DisName,CityID) values('������','100')
insert T_District(DisName,CityID) values('�����','100')
insert T_District(DisName,CityID) values('��կ��','100')
insert T_District(DisName,CityID) values('��ɽ��','100')


--101	������
insert T_District(DisName,CityID) values('�۳���','101')
insert T_District(DisName,CityID) values('������','101')
insert T_District(DisName,CityID) values('�ɳ���','101')
insert T_District(DisName,CityID) values('������','101')


--102	������
insert T_District(DisName,CityID) values('�����','102')
insert T_District(DisName,CityID) values('������','102')
insert T_District(DisName,CityID) values('ʯ̨��','102')
insert T_District(DisName,CityID) values('������','102')


--103	������
insert T_District(DisName,CityID) values('������','103')
insert T_District(DisName,CityID) values('��Ϫ��','103')
insert T_District(DisName,CityID) values('�����','103')
insert T_District(DisName,CityID) values('����','103')
insert T_District(DisName,CityID) values('��Ϫ��','103')
insert T_District(DisName,CityID) values('캵���','103')
insert T_District(DisName,CityID) values('������','103')



--*********************************************************����************************************************************************
--104	������
insert T_District(DisName,CityID) values('��¥��','104')
insert T_District(DisName,CityID) values('̨����','104')
insert T_District(DisName,CityID) values('��ɽ��','104')
insert T_District(DisName,CityID) values('��β��','104')
insert T_District(DisName,CityID) values('������','104')
insert T_District(DisName,CityID) values('������','104')
insert T_District(DisName,CityID) values('������','104')
insert T_District(DisName,CityID) values('��Դ��','104')
insert T_District(DisName,CityID) values('������','104')
insert T_District(DisName,CityID) values('��̩��','104')
insert T_District(DisName,CityID) values('ƽ̶��','104')
insert T_District(DisName,CityID) values('������','104')
insert T_District(DisName,CityID) values('������','104')


--105	������
insert T_District(DisName,CityID) values('˼����','105')
insert T_District(DisName,CityID) values('������','105')
insert T_District(DisName,CityID) values('������','105')
insert T_District(DisName,CityID) values('������','105')
insert T_District(DisName,CityID) values('ͬ����','105')
insert T_District(DisName,CityID) values('�谲��','105')


--106	������
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('ϼ����','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')
insert T_District(DisName,CityID) values('������','106')


--107	������
insert T_District(DisName,CityID) values('������','107')
insert T_District(DisName,CityID) values('������','107')
insert T_District(DisName,CityID) values('�����','107')
insert T_District(DisName,CityID) values('������','107')
insert T_District(DisName,CityID) values('������','107')


--108	Ȫ����
insert T_District(DisName,CityID) values('�����','108')
insert T_District(DisName,CityID) values('������','108')
insert T_District(DisName,CityID) values('�彭��','108')
insert T_District(DisName,CityID) values('Ȫ����','108')
insert T_District(DisName,CityID) values('�ݰ���','108')
insert T_District(DisName,CityID) values('��Ϫ��','108')
insert T_District(DisName,CityID) values('������','108')
insert T_District(DisName,CityID) values('�»���','108')
insert T_District(DisName,CityID) values('ʯʨ��','108')
insert T_District(DisName,CityID) values('������','108')
insert T_District(DisName,CityID) values('�ϰ���','108')


--109	������
insert T_District(DisName,CityID) values('ܼ����','109')
insert T_District(DisName,CityID) values('������','109')
insert T_District(DisName,CityID) values('������','109')
insert T_District(DisName,CityID) values('������','109')
insert T_District(DisName,CityID) values('گ����','109')
insert T_District(DisName,CityID) values('��̩��','109')
insert T_District(DisName,CityID) values('��ɽ��','109')
insert T_District(DisName,CityID) values('�Ͼ���','109')
insert T_District(DisName,CityID) values('ƽ����','109')
insert T_District(DisName,CityID) values('������','109')
insert T_District(DisName,CityID) values('������','109')

--110	������
insert T_District(DisName,CityID) values('������','110')
insert T_District(DisName,CityID) values('��͡��','110')
insert T_District(DisName,CityID) values('������','110')
insert T_District(DisName,CityID) values('�Ϻ���','110')
insert T_District(DisName,CityID) values('��ƽ��','110')
insert T_District(DisName,CityID) values('������','110')
insert T_District(DisName,CityID) values('��ƽ��','110')

--111	������
insert T_District(DisName,CityID) values('÷����','111')
insert T_District(DisName,CityID) values('��Ԫ��','111')
insert T_District(DisName,CityID) values('��Ϫ��','111')
insert T_District(DisName,CityID) values('������','111')
insert T_District(DisName,CityID) values('������','111')
insert T_District(DisName,CityID) values('������','111')
insert T_District(DisName,CityID) values('��Ϫ��','111')
insert T_District(DisName,CityID) values('ɳ��','111')
insert T_District(DisName,CityID) values('������','111')
insert T_District(DisName,CityID) values('̩����','111')
insert T_District(DisName,CityID) values('������','111')
insert T_District(DisName,CityID) values('������','111')


--112	��ƽ��
insert T_District(DisName,CityID) values('��ƽ��','112')
insert T_District(DisName,CityID) values('˳����','112')
insert T_District(DisName,CityID) values('�ֳ���','112')
insert T_District(DisName,CityID) values('������','112')
insert T_District(DisName,CityID) values('��Ϫ��','112')
insert T_District(DisName,CityID) values('������','112')
insert T_District(DisName,CityID) values('������','112')
insert T_District(DisName,CityID) values('����ɽ��','112')
insert T_District(DisName,CityID) values('�����','112')
insert T_District(DisName,CityID) values('������','112')

--*********************************************************����************************************************************************
--113	ӥ̶��
insert T_District(DisName,CityID) values('�º���','113')
insert T_District(DisName,CityID) values('�཭��','113')
insert T_District(DisName,CityID) values('��Ϫ��','113')

--114	������
insert T_District(DisName,CityID) values('��ˮ��','114')
insert T_District(DisName,CityID) values('������','114')


--115	�ϲ���
insert T_District(DisName,CityID) values('������','115')
insert T_District(DisName,CityID) values('������','115')
insert T_District(DisName,CityID) values('��������','115')
insert T_District(DisName,CityID) values('������','115')
insert T_District(DisName,CityID) values('��ɽ����','115')
insert T_District(DisName,CityID) values('�ϲ���','115')
insert T_District(DisName,CityID) values('�½���','115')
insert T_District(DisName,CityID) values('������','115')
insert T_District(DisName,CityID) values('������','115')


--116	�Ž���
insert T_District(DisName,CityID) values('®ɽ��','116')
insert T_District(DisName,CityID) values('�����','116')
insert T_District(DisName,CityID) values('�Ž���','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('��ˮ��','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('�°���','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('������','116')
insert T_District(DisName,CityID) values('�����','116')

--117	������
insert T_District(DisName,CityID) values('������','117')
insert T_District(DisName,CityID) values('������','117')
insert T_District(DisName,CityID) values('�����','117')
insert T_District(DisName,CityID) values('��ɽ��','117')
insert T_District(DisName,CityID) values('Ǧɽ��','117')
insert T_District(DisName,CityID) values('�����','117')
insert T_District(DisName,CityID) values('߮����','117')
insert T_District(DisName,CityID) values('�����','117')
insert T_District(DisName,CityID) values('۶����','117')
insert T_District(DisName,CityID) values('������','117')
insert T_District(DisName,CityID) values('��Դ��','117')
insert T_District(DisName,CityID) values('������','117')

--118	������
insert T_District(DisName,CityID) values('�ٴ���','118')
insert T_District(DisName,CityID) values('�ϳ���','118')
insert T_District(DisName,CityID) values('�质��','118')
insert T_District(DisName,CityID) values('�Ϸ���','118')
insert T_District(DisName,CityID) values('������','118')
insert T_District(DisName,CityID) values('�ְ���','118')
insert T_District(DisName,CityID) values('�˻���','118')
insert T_District(DisName,CityID) values('��Ϫ��','118')
insert T_District(DisName,CityID) values('��Ϫ��','118')
insert T_District(DisName,CityID) values('������','118')
insert T_District(DisName,CityID) values('�����','118')

--119	�˴���
insert T_District(DisName,CityID) values('Ԭ����','119')
insert T_District(DisName,CityID) values('������','119')
insert T_District(DisName,CityID) values('������','119')
insert T_District(DisName,CityID) values('�ϸ���','119')
insert T_District(DisName,CityID) values('�˷���','119')
insert T_District(DisName,CityID) values('������','119')
insert T_District(DisName,CityID) values('ͭ����','119')
insert T_District(DisName,CityID) values('�����','119')
insert T_District(DisName,CityID) values('������','119')
insert T_District(DisName,CityID) values('�߰���','119')


--120	������
insert T_District(DisName,CityID) values('������','120')
insert T_District(DisName,CityID) values('��ԭ��','120')
insert T_District(DisName,CityID) values('������','120')
insert T_District(DisName,CityID) values('��ˮ��','120')
insert T_District(DisName,CityID) values('Ͽ����','120')
insert T_District(DisName,CityID) values('�¸���','120')
insert T_District(DisName,CityID) values('������','120')
insert T_District(DisName,CityID) values('̩����','120')
insert T_District(DisName,CityID) values('�촨��','120')
insert T_District(DisName,CityID) values('����','120')
insert T_District(DisName,CityID) values('������','120')
insert T_District(DisName,CityID) values('������','120')
insert T_District(DisName,CityID) values('����ɽ��','120')


--121	������
insert T_District(DisName,CityID) values('�¹���','121')
insert T_District(DisName,CityID) values('����','121')
insert T_District(DisName,CityID) values('�ŷ���','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('��Զ��','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('ȫ����','121')
insert T_District(DisName,CityID) values('������','121')
insert T_District(DisName,CityID) values('�ڶ���','121')
insert T_District(DisName,CityID) values('�˹���','121')
insert T_District(DisName,CityID) values('�����','121')
insert T_District(DisName,CityID) values('Ѱ����','121')
insert T_District(DisName,CityID) values('ʯ����','121')
insert T_District(DisName,CityID) values('�����','121')
insert T_District(DisName,CityID) values('�Ͽ���','121')

--122	��������
insert T_District(DisName,CityID) values('������','122')
insert T_District(DisName,CityID) values('��ɽ��','122')
insert T_District(DisName,CityID) values('������','122')
insert T_District(DisName,CityID) values('��ƽ��','122')


--123	Ƽ����
insert T_District(DisName,CityID) values('��Դ��','123')
insert T_District(DisName,CityID) values('�涫��','123')
insert T_District(DisName,CityID) values('������','123')
insert T_District(DisName,CityID) values('������','123')
insert T_District(DisName,CityID) values('«Ϫ��','123')

--*********************************************************ɽ��************************************************************************
--124	������
insert T_District(DisName,CityID) values('ĵ����','124')
insert T_District(DisName,CityID) values('����','124')
insert T_District(DisName,CityID) values('����','124')
insert T_District(DisName,CityID) values('������','124')
insert T_District(DisName,CityID) values('��Ұ��','124')
insert T_District(DisName,CityID) values('۩����','124')
insert T_District(DisName,CityID) values('۲����','124')
insert T_District(DisName,CityID) values('������','124')
insert T_District(DisName,CityID) values('������','124')


--125	������
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('ƽ����','125')
insert T_District(DisName,CityID) values('������','125')
insert T_District(DisName,CityID) values('�̺���','125')
insert T_District(DisName,CityID) values('������','125')

--126	�ൺ��
insert T_District(DisName,CityID) values('������','126')
insert T_District(DisName,CityID) values('�б���','126')
insert T_District(DisName,CityID) values('�ķ���','126')
insert T_District(DisName,CityID) values('�Ƶ���','126')
insert T_District(DisName,CityID) values('��ɽ��','126')
insert T_District(DisName,CityID) values('�����','126')
insert T_District(DisName,CityID) values('������','126')
insert T_District(DisName,CityID) values('������','126')
insert T_District(DisName,CityID) values('��ī��','126')
insert T_District(DisName,CityID) values('ƽ����','126')
insert T_District(DisName,CityID) values('������','126')
insert T_District(DisName,CityID) values('������','126')


--127	�Ͳ���
insert T_District(DisName,CityID) values('�ʹ���','127')
insert T_District(DisName,CityID) values('�ŵ���','127')
insert T_District(DisName,CityID) values('��ɽ��','127')
insert T_District(DisName,CityID) values('������','127')
insert T_District(DisName,CityID) values('�ܴ���','127')
insert T_District(DisName,CityID) values('��̨��','127')
insert T_District(DisName,CityID) values('������','127')
insert T_District(DisName,CityID) values('��Դ��','127')

--128	������
insert T_District(DisName,CityID) values('�³���','128')
insert T_District(DisName,CityID) values('����','128')
insert T_District(DisName,CityID) values('������','128')
insert T_District(DisName,CityID) values('������','128')
insert T_District(DisName,CityID) values('������','128')
insert T_District(DisName,CityID) values('�����','128')
insert T_District(DisName,CityID) values('ƽԭ��','128')
insert T_District(DisName,CityID) values('�Ľ���','128')
insert T_District(DisName,CityID) values('�����','128')
insert T_District(DisName,CityID) values('������','128')
insert T_District(DisName,CityID) values('�����','128')

--129	��̨��
insert T_District(DisName,CityID) values('֥���','129')
insert T_District(DisName,CityID) values('��ɽ��','129')
insert T_District(DisName,CityID) values('Ĳƽ��','129')
insert T_District(DisName,CityID) values('��ɽ��','129')
insert T_District(DisName,CityID) values('������','129')
insert T_District(DisName,CityID) values('������','129')
insert T_District(DisName,CityID) values('������','129')
insert T_District(DisName,CityID) values('������','129')
insert T_District(DisName,CityID) values('������','129')
insert T_District(DisName,CityID) values('��Զ��','129')
insert T_District(DisName,CityID) values('��ϼ��','129')
insert T_District(DisName,CityID) values('������','129')

--130	Ϋ����
insert T_District(DisName,CityID) values('Ϋ����','130')
insert T_District(DisName,CityID) values('��ͤ��','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('�����','130')
insert T_District(DisName,CityID) values('�ٹ���','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')
insert T_District(DisName,CityID) values('������','130')

--131	������
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('�γ���','131')
insert T_District(DisName,CityID) values('΢ɽ��','131')
insert T_District(DisName,CityID) values('��̨��','131')
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('��ˮ��','131')
insert T_District(DisName,CityID) values('��ɽ��','131')
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('������','131')
insert T_District(DisName,CityID) values('�޳���','131')

--132	̩����
insert T_District(DisName,CityID) values('̩ɽ��','132')
insert T_District(DisName,CityID) values('�����','132')
insert T_District(DisName,CityID) values('������','132')
insert T_District(DisName,CityID) values('��ƽ��','132')
insert T_District(DisName,CityID) values('��̩��','132')
insert T_District(DisName,CityID) values('�ʳ���','132')

--133	������
insert T_District(DisName,CityID) values('��ɽ��','133')
insert T_District(DisName,CityID) values('��ׯ��','133')
insert T_District(DisName,CityID) values('�Ӷ���','133')
insert T_District(DisName,CityID) values('������','133')
insert T_District(DisName,CityID) values('۰����','133')
insert T_District(DisName,CityID) values('��ˮ��','133')
insert T_District(DisName,CityID) values('��ɽ��','133')
insert T_District(DisName,CityID) values('����','133')
insert T_District(DisName,CityID) values('ƽ����','133')
insert T_District(DisName,CityID) values('������','133')
insert T_District(DisName,CityID) values('������','133')
insert T_District(DisName,CityID) values('������','133')


--134	������
insert T_District(DisName,CityID) values('������','134')
insert T_District(DisName,CityID) values('������','134')
insert T_District(DisName,CityID) values('������','134')
insert T_District(DisName,CityID) values('�����','134')
insert T_District(DisName,CityID) values('մ����','134')
insert T_District(DisName,CityID) values('������','134')
insert T_District(DisName,CityID) values('��ƽ��','134')

--135	��Ӫ��
insert T_District(DisName,CityID) values('��Ӫ��','135')
insert T_District(DisName,CityID) values('�ӿ���','135')
insert T_District(DisName,CityID) values('������','135')
insert T_District(DisName,CityID) values('������','135')
insert T_District(DisName,CityID) values('������','135')


--136	������
insert T_District(DisName,CityID) values('������','136')
insert T_District(DisName,CityID) values('�ĵ���','136')
insert T_District(DisName,CityID) values('�ٳ���','136')
insert T_District(DisName,CityID) values('��ɽ��','136')

--137	��ׯ��
insert T_District(DisName,CityID) values('������','137')
insert T_District(DisName,CityID) values('Ѧ����','137')
insert T_District(DisName,CityID) values('ỳ���','137')
insert T_District(DisName,CityID) values('̨��ׯ��','137')
insert T_District(DisName,CityID) values('ɽͤ��','137')
insert T_District(DisName,CityID) values('������','137')

--138	������
insert T_District(DisName,CityID) values('������','138')
insert T_District(DisName,CityID) values('�ɽ��','138')
insert T_District(DisName,CityID) values('������','138')
insert T_District(DisName,CityID) values('����','138')


--139	������
insert T_District(DisName,CityID) values('������','139')
insert T_District(DisName,CityID) values('�ֳ���','139')


--140	�ĳ���
insert T_District(DisName,CityID) values('��������','140')
insert T_District(DisName,CityID) values('������','140')
insert T_District(DisName,CityID) values('ݷ��','140')
insert T_District(DisName,CityID) values('��ƽ��','140')
insert T_District(DisName,CityID) values('������','140')
insert T_District(DisName,CityID) values('����','140')
insert T_District(DisName,CityID) values('������','140')
insert T_District(DisName,CityID) values('������','140')


--*********************************************************����************************************************************************
--141	������
insert T_District(DisName,CityID) values('��԰��','141')
insert T_District(DisName,CityID) values('�����','141')
insert T_District(DisName,CityID) values('��Ȩ��','141')
insert T_District(DisName,CityID) values('���','141')
insert T_District(DisName,CityID) values('������','141')
insert T_District(DisName,CityID) values('�ϳ���','141')
insert T_District(DisName,CityID) values('�ݳ���','141')
insert T_District(DisName,CityID) values('������','141')
insert T_District(DisName,CityID) values('������','141')

--142	֣����
insert T_District(DisName,CityID) values('��ԭ��','142')
insert T_District(DisName,CityID) values('������','142')
insert T_District(DisName,CityID) values('�ܳǻ�����','142')
insert T_District(DisName,CityID) values('��ˮ��','142')
insert T_District(DisName,CityID) values('�Ͻ���','142')
insert T_District(DisName,CityID) values('�ݼ���','142')
insert T_District(DisName,CityID) values('��Ĳ��','142')
insert T_District(DisName,CityID) values('������','142')
insert T_District(DisName,CityID) values('������','142')
insert T_District(DisName,CityID) values('������','142')
insert T_District(DisName,CityID) values('��֣��','142')
insert T_District(DisName,CityID) values('�Ƿ���','142')

--143	������
insert T_District(DisName,CityID) values('�ķ���','143')
insert T_District(DisName,CityID) values('������','143')
insert T_District(DisName,CityID) values('����','143')
insert T_District(DisName,CityID) values('������','143')
insert T_District(DisName,CityID) values('������','143')
insert T_District(DisName,CityID) values('������','143')
insert T_District(DisName,CityID) values('����','143')
insert T_District(DisName,CityID) values('�ڻ���','143')
insert T_District(DisName,CityID) values('������','143')


--144	������
insert T_District(DisName,CityID) values('������','144')
insert T_District(DisName,CityID) values('������','144')
insert T_District(DisName,CityID) values('��Ȫ��','144')
insert T_District(DisName,CityID) values('��Ұ��','144')
insert T_District(DisName,CityID) values('������','144')
insert T_District(DisName,CityID) values('�����','144')
insert T_District(DisName,CityID) values('ԭ����','144')
insert T_District(DisName,CityID) values('�ӽ���','144')
insert T_District(DisName,CityID) values('������','144')
insert T_District(DisName,CityID) values('��ԫ��','144')
insert T_District(DisName,CityID) values('������','144')
insert T_District(DisName,CityID) values('������','144')


--145	�����
insert T_District(DisName,CityID) values('κ����','145')
insert T_District(DisName,CityID) values('�����','145')
insert T_District(DisName,CityID) values('۳����','145')
insert T_District(DisName,CityID) values('�����','145')
insert T_District(DisName,CityID) values('������','145')
insert T_District(DisName,CityID) values('������','145')


--146	ƽ��ɽ��
insert T_District(DisName,CityID) values('�»���','146')
insert T_District(DisName,CityID) values('������','146')
insert T_District(DisName,CityID) values('ʯ����','146')
insert T_District(DisName,CityID) values('տ����','146')
insert T_District(DisName,CityID) values('������','146')
insert T_District(DisName,CityID) values('Ҷ��','146')
insert T_District(DisName,CityID) values('³ɽ��','146')
insert T_District(DisName,CityID) values('ۣ��','146')
insert T_District(DisName,CityID) values('�����','146')
insert T_District(DisName,CityID) values('������','146')

--147	������
insert T_District(DisName,CityID) values('������','147')
insert T_District(DisName,CityID) values('ƽ����','147')
insert T_District(DisName,CityID) values('��ɽ��','147')
insert T_District(DisName,CityID) values('��ɽ��','147')
insert T_District(DisName,CityID) values('����','147')
insert T_District(DisName,CityID) values('�̳���','147')
insert T_District(DisName,CityID) values('��ʼ��','147')
insert T_District(DisName,CityID) values('�괨��','147')
insert T_District(DisName,CityID) values('������','147')
insert T_District(DisName,CityID) values('Ϣ��','147')


--148	������
insert T_District(DisName,CityID) values('�����','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('��Ͽ��','148')
insert T_District(DisName,CityID) values('��ƽ��','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('������','148')
insert T_District(DisName,CityID) values('�ƺ���','148')
insert T_District(DisName,CityID) values('��Ұ��','148')
insert T_District(DisName,CityID) values('ͩ����','148')
insert T_District(DisName,CityID) values('������','148')

--149	������
insert T_District(DisName,CityID) values('��ͤ��','149')
insert T_District(DisName,CityID) values('˳�ӻ�����','149')
insert T_District(DisName,CityID) values('��¥��','149')
insert T_District(DisName,CityID) values('����̨��','149')
insert T_District(DisName,CityID) values('������','149')
insert T_District(DisName,CityID) values('���','149')
insert T_District(DisName,CityID) values('ͨ����','149')
insert T_District(DisName,CityID) values('ξ����','149')
insert T_District(DisName,CityID) values('������','149')
insert T_District(DisName,CityID) values('������','149')


--150	������
insert T_District(DisName,CityID) values('�ϳ���','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('�e�ӻ�����','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('�Ͻ���','150')
insert T_District(DisName,CityID) values('�°���','150')
insert T_District(DisName,CityID) values('�ﴨ��','150')
insert T_District(DisName,CityID) values('����','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('������','150')
insert T_District(DisName,CityID) values('��ʦ��','150')


--151	��Դ��(��)
--152	������
insert T_District(DisName,CityID) values('�����','152')
insert T_District(DisName,CityID) values('��վ��','152')
insert T_District(DisName,CityID) values('�����','152')
insert T_District(DisName,CityID) values('ɽ����','152')
insert T_District(DisName,CityID) values('������','152')
insert T_District(DisName,CityID) values('������','152')
insert T_District(DisName,CityID) values('������','152')
insert T_District(DisName,CityID) values('����','152')
insert T_District(DisName,CityID) values('������','152')
insert T_District(DisName,CityID) values('������','152')


--153	�ױ���
insert T_District(DisName,CityID) values('��ɽ��','153')
insert T_District(DisName,CityID) values('ɽ����','153')
insert T_District(DisName,CityID) values('俱���','153')
insert T_District(DisName,CityID) values('����','153')
insert T_District(DisName,CityID) values('���','153')

--154	�����
insert T_District(DisName,CityID) values('������','154')
insert T_District(DisName,CityID) values('�����','154')
insert T_District(DisName,CityID) values('������','154')
insert T_District(DisName,CityID) values('����','154')
insert T_District(DisName,CityID) values('̨ǰ��','154')
insert T_District(DisName,CityID) values('�����','154')

--155	�ܿ���
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('��ˮ��','155')
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('������','155')
insert T_District(DisName,CityID) values('̫����','155')
insert T_District(DisName,CityID) values('¹����','155')
insert T_District(DisName,CityID) values('�����','155')


--156	�����
insert T_District(DisName,CityID) values('Դ����','156')
insert T_District(DisName,CityID) values('۱����','156')
insert T_District(DisName,CityID) values('������','156')
insert T_District(DisName,CityID) values('������','156')
insert T_District(DisName,CityID) values('�����','156')

--157	פ�����
insert T_District(DisName,CityID) values('�����','157')
insert T_District(DisName,CityID) values('��ƽ��','157')
insert T_District(DisName,CityID) values('�ϲ���','157')
insert T_District(DisName,CityID) values('ƽ����','157')
insert T_District(DisName,CityID) values('������','157')
insert T_District(DisName,CityID) values('ȷɽ��','157')
insert T_District(DisName,CityID) values('������','157')
insert T_District(DisName,CityID) values('������','157')
insert T_District(DisName,CityID) values('��ƽ��','157')
insert T_District(DisName,CityID) values('�²���','157')

--158	����Ͽ��
insert T_District(DisName,CityID) values('������','158')
insert T_District(DisName,CityID) values('�ų���','158')
insert T_District(DisName,CityID) values('����','158')
insert T_District(DisName,CityID) values('¬����','158')
insert T_District(DisName,CityID) values('������','158')
insert T_District(DisName,CityID) values('�鱦��','158')

--*********************************************************����************************************************************************
--159	�人��
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('�~����','159')
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('�����','159')
insert T_District(DisName,CityID) values('��ɽ��','159')
insert T_District(DisName,CityID) values('��ɽ��','159')
insert T_District(DisName,CityID) values('��������','159')
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('�̵���','159')
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('������','159')
insert T_District(DisName,CityID) values('������','159')


--160	�差��
insert T_District(DisName,CityID) values('�����','160')
insert T_District(DisName,CityID) values('������','160')
insert T_District(DisName,CityID) values('������','160')
insert T_District(DisName,CityID) values('������','160')
insert T_District(DisName,CityID) values('�ȳ���','160')
insert T_District(DisName,CityID) values('������','160')
insert T_District(DisName,CityID) values('�Ϻӿ���','160')
insert T_District(DisName,CityID) values('������','160')
insert T_District(DisName,CityID) values('�˳���','160')


--161	������
insert T_District(DisName,CityID) values('���Ӻ���','161')
insert T_District(DisName,CityID) values('������','161')
insert T_District(DisName,CityID) values('������','161')


--162	Т����
insert T_District(DisName,CityID) values('Т����','162')
insert T_District(DisName,CityID) values('Т����','162')
insert T_District(DisName,CityID) values('������','162')
insert T_District(DisName,CityID) values('������','162')
insert T_District(DisName,CityID) values('Ӧ����','162')
insert T_District(DisName,CityID) values('��½��','162')
insert T_District(DisName,CityID) values('������','162')


--163	�Ƹ���
insert T_District(DisName,CityID) values('������','163')
insert T_District(DisName,CityID) values('�ŷ���','163')
insert T_District(DisName,CityID) values('�찲��','163')
insert T_District(DisName,CityID) values('������','163')
insert T_District(DisName,CityID) values('Ӣɽ��','163')
insert T_District(DisName,CityID) values('�ˮ��','163')
insert T_District(DisName,CityID) values('ޭ����','163')
insert T_District(DisName,CityID) values('��÷��','163')
insert T_District(DisName,CityID) values('�����','163')
insert T_District(DisName,CityID) values('��Ѩ��','163')


--164	��ʯ��
insert T_District(DisName,CityID) values('��ʯ����','164')
insert T_District(DisName,CityID) values('����ɽ��','164')
insert T_District(DisName,CityID) values('��½��','164')
insert T_District(DisName,CityID) values('��ɽ��','164')
insert T_District(DisName,CityID) values('������','164')
insert T_District(DisName,CityID) values('��ұ��','164')

--165	������
insert T_District(DisName,CityID) values('�̰���','165')
insert T_District(DisName,CityID) values('������','165')
insert T_District(DisName,CityID) values('ͨ����','165')
insert T_District(DisName,CityID) values('������','165')
insert T_District(DisName,CityID) values('ͨɽ��','165')
insert T_District(DisName,CityID) values('�����','165')

--166	������
insert T_District(DisName,CityID) values('ɳ����','166')
insert T_District(DisName,CityID) values('������','166')
insert T_District(DisName,CityID) values('������','166')
insert T_District(DisName,CityID) values('������','166')
insert T_District(DisName,CityID) values('������','166')
insert T_District(DisName,CityID) values('ʯ����','166')
insert T_District(DisName,CityID) values('�����','166')
insert T_District(DisName,CityID) values('������','166')


--167	�˲���
insert T_District(DisName,CityID) values('������','167')
insert T_District(DisName,CityID) values('��Ҹ���','167')
insert T_District(DisName,CityID) values('�����','167')
insert T_District(DisName,CityID) values('�Vͤ��','167')
insert T_District(DisName,CityID) values('������','167')
insert T_District(DisName,CityID) values('Զ����','167')
insert T_District(DisName,CityID) values('��ɽ��','167')
insert T_District(DisName,CityID) values('������','167')
insert T_District(DisName,CityID) values('����������������','167')
insert T_District(DisName,CityID) values('���������������','167')
insert T_District(DisName,CityID) values('�˶���','167')
insert T_District(DisName,CityID) values('������','167')
insert T_District(DisName,CityID) values('֦����','167')


--168	��ʩ����������������
insert T_District(DisName,CityID) values('��ʩ��','168')
insert T_District(DisName,CityID) values('������','168')
insert T_District(DisName,CityID) values('��ʼ��','168')
insert T_District(DisName,CityID) values('�Ͷ���','168')
insert T_District(DisName,CityID) values('������','168')
insert T_District(DisName,CityID) values('�̷���','168')
insert T_District(DisName,CityID) values('������','168')
insert T_District(DisName,CityID) values('�׷���','168')


--169	��ũ������(��)
--170	ʮ����
insert T_District(DisName,CityID) values('é����','170')
insert T_District(DisName,CityID) values('������','170')
insert T_District(DisName,CityID) values('����','170')
insert T_District(DisName,CityID) values('������','170')
insert T_District(DisName,CityID) values('��ɽ��','170')
insert T_District(DisName,CityID) values('��Ϫ��','170')
insert T_District(DisName,CityID) values('����','170')
insert T_District(DisName,CityID) values('��������','170')


--171	������
insert T_District(DisName,CityID) values('������','171')
insert T_District(DisName,CityID) values('��ˮ��','171')


--172	������
insert T_District(DisName,CityID) values('������','172')
insert T_District(DisName,CityID) values('�޵���','172')
insert T_District(DisName,CityID) values('��ɽ��','172')
insert T_District(DisName,CityID) values('ɳ����','172')
insert T_District(DisName,CityID) values('������','172')


--173	������(��)
--174	������(��)
--175	Ǳ����(��)

--*********************************************************����************************************************************************
--176	������
insert T_District(DisName,CityID) values('����¥��','176')
insert T_District(DisName,CityID) values('��Ϫ��','176')
insert T_District(DisName,CityID) values('��ɽ��','176')
insert T_District(DisName,CityID) values('������','176')
insert T_District(DisName,CityID) values('������','176')
insert T_District(DisName,CityID) values('������','176')
insert T_District(DisName,CityID) values('ƽ����','176')
insert T_District(DisName,CityID) values('������','176')
insert T_District(DisName,CityID) values('������','176')


--177	��ɳ��
insert T_District(DisName,CityID) values('ܽ����','177')
insert T_District(DisName,CityID) values('������','177')
insert T_District(DisName,CityID) values('��´��','177')
insert T_District(DisName,CityID) values('������','177')
insert T_District(DisName,CityID) values('�껨��','177')
insert T_District(DisName,CityID) values('��ɳ��','177')
insert T_District(DisName,CityID) values('������','177')
insert T_District(DisName,CityID) values('������','177')
insert T_District(DisName,CityID) values('�����','177')

--178	��̶��
insert T_District(DisName,CityID) values('�����','178')
insert T_District(DisName,CityID) values('������','178')
insert T_District(DisName,CityID) values('��̶��','178')
insert T_District(DisName,CityID) values('������','178')
insert T_District(DisName,CityID) values('��ɽ��','178')


--179	������
insert T_District(DisName,CityID) values('������','179')
insert T_District(DisName,CityID) values('«����','179')
insert T_District(DisName,CityID) values('ʯ����','179')
insert T_District(DisName,CityID) values('��Ԫ��','179')
insert T_District(DisName,CityID) values('������','179')
insert T_District(DisName,CityID) values('����','179')
insert T_District(DisName,CityID) values('������','179')
insert T_District(DisName,CityID) values('������','179')
insert T_District(DisName,CityID) values('������','179')

--180	������
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('�����','180')
insert T_District(DisName,CityID) values('ʯ����','180')
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('��ɽ��','180')
insert T_District(DisName,CityID) values('�ⶫ��','180')
insert T_District(DisName,CityID) values('���','180')
insert T_District(DisName,CityID) values('������','180')
insert T_District(DisName,CityID) values('������','180')

--181	������
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('�κ���','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('�����','181')
insert T_District(DisName,CityID) values('����','181')
insert T_District(DisName,CityID) values('������','181')
insert T_District(DisName,CityID) values('������','181')

--182	������
insert T_District(DisName,CityID) values('������','182')
insert T_District(DisName,CityID) values('������','182')
insert T_District(DisName,CityID) values('������','182')
insert T_District(DisName,CityID) values('������','182')
insert T_District(DisName,CityID) values('���','182')
insert T_District(DisName,CityID) values('�����','182')
insert T_District(DisName,CityID) values('��Դ��','182')
insert T_District(DisName,CityID) values('ʯ����','182')
insert T_District(DisName,CityID) values('������','182')

--183	������
insert T_District(DisName,CityID) values('������','183')
insert T_District(DisName,CityID) values('��ɽ��','183')
insert T_District(DisName,CityID) values('����','183')
insert T_District(DisName,CityID) values('�ҽ���','183')
insert T_District(DisName,CityID) values('������','183')
insert T_District(DisName,CityID) values('�佭��','183')

--184	¦����
insert T_District(DisName,CityID) values('¦����','184')
insert T_District(DisName,CityID) values('˫����','184')
insert T_District(DisName,CityID) values('�»���','184')
insert T_District(DisName,CityID) values('��ˮ����','184')
insert T_District(DisName,CityID) values('��Դ��','184')


--185	������
insert T_District(DisName,CityID) values('˫����','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('�۶���','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('¡����','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('������','185')
insert T_District(DisName,CityID) values('�ǲ�����������','185')
insert T_District(DisName,CityID) values('�����','185')

--186	��������������������
insert T_District(DisName,CityID) values('������','186')
insert T_District(DisName,CityID) values('��Ϫ��','186')
insert T_District(DisName,CityID) values('�����','186')
insert T_District(DisName,CityID) values('��ԫ��','186')
insert T_District(DisName,CityID) values('������','186')
insert T_District(DisName,CityID) values('������','186')
insert T_District(DisName,CityID) values('��˳��','186')
insert T_District(DisName,CityID) values('��ɽ��','186')


--187	�żҽ���
insert T_District(DisName,CityID) values('������','187')
insert T_District(DisName,CityID) values('����Դ��','187')
insert T_District(DisName,CityID) values('������','187')
insert T_District(DisName,CityID) values('ɣֲ��','187')

--188	������
insert T_District(DisName,CityID) values('�׳���','188')
insert T_District(DisName,CityID) values('�з���','188')
insert T_District(DisName,CityID) values('������','188')
insert T_District(DisName,CityID) values('��Ϫ��','188')
insert T_District(DisName,CityID) values('������','188')
insert T_District(DisName,CityID) values('��ͬ��','188')
insert T_District(DisName,CityID) values('��������������','188')
insert T_District(DisName,CityID) values('�»ζ���������','188')
insert T_District(DisName,CityID) values('�ƽ�����������','188')
insert T_District(DisName,CityID) values('�������嶱��������','188')
insert T_District(DisName,CityID) values('ͨ������������','188')
insert T_District(DisName,CityID) values('�齭��','188')

--189	������
insert T_District(DisName,CityID) values('������','189')
insert T_District(DisName,CityID) values('��ˮ̲��','189')
insert T_District(DisName,CityID) values('������','189')
insert T_District(DisName,CityID) values('������','189')
insert T_District(DisName,CityID) values('˫����','189')
insert T_District(DisName,CityID) values('����','189')
insert T_District(DisName,CityID) values('������','189')
insert T_District(DisName,CityID) values('��Զ��','189')
insert T_District(DisName,CityID) values('��ɽ��','189')
insert T_District(DisName,CityID) values('������','189')
insert T_District(DisName,CityID) values('��������������','189')

--*********************************************************�㶫************************************************************************
--190	������
insert T_District(DisName,CityID) values('�ӻ���','190')
insert T_District(DisName,CityID) values('������','190')
insert T_District(DisName,CityID) values('Խ����','190')
insert T_District(DisName,CityID) values('������','190')
insert T_District(DisName,CityID) values('�����','190')
insert T_District(DisName,CityID) values('������','190')
insert T_District(DisName,CityID) values('������','190')
insert T_District(DisName,CityID) values('������','190')
insert T_District(DisName,CityID) values('�ܸ���','190')
insert T_District(DisName,CityID) values('��ɳ��','190')
insert T_District(DisName,CityID) values('��خ��','190')
insert T_District(DisName,CityID) values('������','190')

--191	��β��
insert T_District(DisName,CityID) values('������','191')
insert T_District(DisName,CityID) values('½����','191')
insert T_District(DisName,CityID) values('½����','191')


--192	������
insert T_District(DisName,CityID) values('������','192')
insert T_District(DisName,CityID) values('������','192')
insert T_District(DisName,CityID) values('������','192')
insert T_District(DisName,CityID) values('������','192')


--193	������
insert T_District(DisName,CityID) values('�ų���','193')
insert T_District(DisName,CityID) values('�Ҷ���','193')
insert T_District(DisName,CityID) values('������','193')
insert T_District(DisName,CityID) values('������','193')
insert T_District(DisName,CityID) values('������','193')


--194	ï����
insert T_District(DisName,CityID) values('ï����','194')
insert T_District(DisName,CityID) values('ï����','194')
insert T_District(DisName,CityID) values('�����','194')
insert T_District(DisName,CityID) values('������','194')
insert T_District(DisName,CityID) values('������','194')
insert T_District(DisName,CityID) values('������','194')


--195	������
insert T_District(DisName,CityID) values('�ݳ���','195')
insert T_District(DisName,CityID) values('������','195')
insert T_District(DisName,CityID) values('������','195')
insert T_District(DisName,CityID) values('�ݶ���','195')
insert T_District(DisName,CityID) values('������','195')


--196	������
insert T_District(DisName,CityID) values('���','196')
insert T_District(DisName,CityID) values('������','196')
insert T_District(DisName,CityID) values('�»���','196')
insert T_District(DisName,CityID) values('̨ɽ��','196')
insert T_District(DisName,CityID) values('��ƽ��','196')
insert T_District(DisName,CityID) values('��ɽ��','196')
insert T_District(DisName,CityID) values('��ƽ��','196')

--197	�ع���
insert T_District(DisName,CityID) values('�佭��','197')
insert T_District(DisName,CityID) values('䥽���','197')
insert T_District(DisName,CityID) values('������','197')
insert T_District(DisName,CityID) values('ʼ����','197')
insert T_District(DisName,CityID) values('�ʻ���','197')
insert T_District(DisName,CityID) values('��Դ��','197')
insert T_District(DisName,CityID) values('��Դ����������','197')
insert T_District(DisName,CityID) values('�·���','197')
insert T_District(DisName,CityID) values('�ֲ���','197')
insert T_District(DisName,CityID) values('������','197')


--198	÷����
insert T_District(DisName,CityID) values('÷����','198')
insert T_District(DisName,CityID) values('÷��','198')
insert T_District(DisName,CityID) values('������','198')
insert T_District(DisName,CityID) values('��˳��','198')
insert T_District(DisName,CityID) values('�廪��','198')
insert T_District(DisName,CityID) values('ƽԶ��','198')
insert T_District(DisName,CityID) values('������','198')
insert T_District(DisName,CityID) values('������','198')

--199	��ͷ��
insert T_District(DisName,CityID) values('������','199')
insert T_District(DisName,CityID) values('��ƽ��','199')
insert T_District(DisName,CityID) values('婽���','199')
insert T_District(DisName,CityID) values('������','199')
insert T_District(DisName,CityID) values('������','199')
insert T_District(DisName,CityID) values('�κ���','199')
insert T_District(DisName,CityID) values('�ϰ���','199')


--200	������
insert T_District(DisName,CityID) values('�޺���','200')
insert T_District(DisName,CityID) values('������','200')
insert T_District(DisName,CityID) values('��ɽ��','200')
insert T_District(DisName,CityID) values('������','200')
insert T_District(DisName,CityID) values('������','200')
insert T_District(DisName,CityID) values('������','200')


--201	�麣��
insert T_District(DisName,CityID) values('������','201')
insert T_District(DisName,CityID) values('������','201')
insert T_District(DisName,CityID) values('������','201')


--202	��ɽ��
insert T_District(DisName,CityID) values('������','202')
insert T_District(DisName,CityID) values('�Ϻ���','202')
insert T_District(DisName,CityID) values('˳����','202')
insert T_District(DisName,CityID) values('��ˮ��','202')
insert T_District(DisName,CityID) values('������','202')


--203	������
insert T_District(DisName,CityID) values('������','203')
insert T_District(DisName,CityID) values('������','203')
insert T_District(DisName,CityID) values('������','203')
insert T_District(DisName,CityID) values('������','203')
insert T_District(DisName,CityID) values('�⿪��','203')
insert T_District(DisName,CityID) values('������','203')
insert T_District(DisName,CityID) values('��Ҫ��','203')
insert T_District(DisName,CityID) values('�Ļ���','203')


--204	տ����
insert T_District(DisName,CityID) values('�࿲��','204')
insert T_District(DisName,CityID) values('ϼɽ��','204')
insert T_District(DisName,CityID) values('��ͷ��','204')
insert T_District(DisName,CityID) values('������','204')
insert T_District(DisName,CityID) values('��Ϫ��','204')
insert T_District(DisName,CityID) values('������','204')
insert T_District(DisName,CityID) values('������','204')
insert T_District(DisName,CityID) values('������','204')
insert T_District(DisName,CityID) values('�⴨��','204')


--205	��ɽ��(��)
--206	��Դ��
insert T_District(DisName,CityID) values('Դ����','206')
insert T_District(DisName,CityID) values('�Ͻ���','206')
insert T_District(DisName,CityID) values('������','206')
insert T_District(DisName,CityID) values('��ƽ��','206')
insert T_District(DisName,CityID) values('��ƽ��','206')
insert T_District(DisName,CityID) values('��Դ��','206')

--207	��Զ��
insert T_District(DisName,CityID) values('�����','207')
insert T_District(DisName,CityID) values('�����','207')
insert T_District(DisName,CityID) values('��ɽ��','207')
insert T_District(DisName,CityID) values('��ɽ׳������������','207')
insert T_District(DisName,CityID) values('��������������','207')
insert T_District(DisName,CityID) values('������','207')
insert T_District(DisName,CityID) values('Ӣ����','207')
insert T_District(DisName,CityID) values('������','207')

--208	�Ƹ���
insert T_District(DisName,CityID) values('�Ƴ���','208')
insert T_District(DisName,CityID) values('������','208')
insert T_District(DisName,CityID) values('������','208')
insert T_District(DisName,CityID) values('�ư���','208')
insert T_District(DisName,CityID) values('�޶���','208')

--209	������
insert T_District(DisName,CityID) values('������','209')
insert T_District(DisName,CityID) values('������','209')
insert T_District(DisName,CityID) values('��ƽ��','209')

--210	��ݸ��(��)

--*********************************************************����************************************************************************
--211	������
insert T_District(DisName,CityID) values('�ǹ���','211')
insert T_District(DisName,CityID) values('�������','211')
insert T_District(DisName,CityID) values('������','211')
insert T_District(DisName,CityID) values('������','211')
insert T_District(DisName,CityID) values('�����','211')
insert T_District(DisName,CityID) values('������','211')
insert T_District(DisName,CityID) values('������','211')
insert T_District(DisName,CityID) values('������','211')

--212	�����
insert T_District(DisName,CityID) values('����','212')
insert T_District(DisName,CityID) values('������','212')

--213	������
insert T_District(DisName,CityID) values('������','213')
insert T_District(DisName,CityID) values('ƽ����','213')
insert T_District(DisName,CityID) values('��Զ��','213')
insert T_District(DisName,CityID) values('������','213')
insert T_District(DisName,CityID) values('��̩��','213')

--214	��ˮ��
insert T_District(DisName,CityID) values('������','214')
insert T_District(DisName,CityID) values('�����','214')
insert T_District(DisName,CityID) values('��ˮ��','214')
insert T_District(DisName,CityID) values('�ذ���','214')
insert T_District(DisName,CityID) values('�ʹ���','214')
insert T_District(DisName,CityID) values('��ɽ��','214')
insert T_District(DisName,CityID) values('�żҴ�����������','214')

--215	��������(��)
--216	������
insert T_District(DisName,CityID) values('������','216')
insert T_District(DisName,CityID) values('������','216')
insert T_District(DisName,CityID) values('������','216')
insert T_District(DisName,CityID) values('��ף����������','216')

--217	��Ҵ��
insert T_District(DisName,CityID) values('������','217')
insert T_District(DisName,CityID) values('����ԣ����������','217')
insert T_District(DisName,CityID) values('������','217')
insert T_District(DisName,CityID) values('������','217')
insert T_District(DisName,CityID) values('��̨��','217')
insert T_District(DisName,CityID) values('ɽ����','217')

--218	ƽ����
insert T_District(DisName,CityID) values('�����','218')
insert T_District(DisName,CityID) values('������','218')
insert T_District(DisName,CityID) values('��̨��','218')
insert T_District(DisName,CityID) values('������','218')
insert T_District(DisName,CityID) values('��ͤ��','218')
insert T_District(DisName,CityID) values('ׯ����','218')
insert T_District(DisName,CityID) values('������','218')

--219	��Ȫ��
insert T_District(DisName,CityID) values('������','219')
insert T_District(DisName,CityID) values('������','219')
insert T_District(DisName,CityID) values('������','219')
insert T_District(DisName,CityID) values('�౱�ɹ���������','219')
insert T_District(DisName,CityID) values('��������������������','219')
insert T_District(DisName,CityID) values('������','219')
insert T_District(DisName,CityID) values('�ػ���','219')

--220	������
insert T_District(DisName,CityID) values('������','220')
insert T_District(DisName,CityID) values('�����','220')
insert T_District(DisName,CityID) values('����','220')
insert T_District(DisName,CityID) values('������','220')
insert T_District(DisName,CityID) values('��ˮ��','220')
insert T_District(DisName,CityID) values('������','220')
insert T_District(DisName,CityID) values('����','220')
insert T_District(DisName,CityID) values('��ԭ��','220')

--221	������
insert T_District(DisName,CityID) values('������','221')
insert T_District(DisName,CityID) values('ͨμ��','221')
insert T_District(DisName,CityID) values('¤����','221')
insert T_District(DisName,CityID) values('μԴ��','221')
insert T_District(DisName,CityID) values('�����','221')
insert T_District(DisName,CityID) values('����','221')
insert T_District(DisName,CityID) values('���','221')

--222	¤����
insert T_District(DisName,CityID) values('�䶼��','222')
insert T_District(DisName,CityID) values('����','222')
insert T_District(DisName,CityID) values('����','222')
insert T_District(DisName,CityID) values('崲���','222')
insert T_District(DisName,CityID) values('����','222')
insert T_District(DisName,CityID) values('������','222')
insert T_District(DisName,CityID) values('����','222')
insert T_District(DisName,CityID) values('����','222')
insert T_District(DisName,CityID) values('������','222')

--223	���Ļ���������
insert T_District(DisName,CityID) values('������','223')
insert T_District(DisName,CityID) values('������','223')
insert T_District(DisName,CityID) values('������','223')
insert T_District(DisName,CityID) values('������','223')
insert T_District(DisName,CityID) values('�����','223')
insert T_District(DisName,CityID) values('������','223')
insert T_District(DisName,CityID) values('������������','223')
insert T_District(DisName,CityID) values('��ʯɽ�����嶫����������������','223')

--224	���ϲ���������
insert T_District(DisName,CityID) values('������','224')
insert T_District(DisName,CityID) values('��̶��','224')
insert T_District(DisName,CityID) values('׿����','224')
insert T_District(DisName,CityID) values('������','224')
insert T_District(DisName,CityID) values('������','224')
insert T_District(DisName,CityID) values('������','224')
insert T_District(DisName,CityID) values('µ����','224')
insert T_District(DisName,CityID) values('�ĺ���','224')

--*********************************************************�Ĵ�************************************************************************
--225	�ɶ���
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('��ţ��','225')
insert T_District(DisName,CityID) values('�����','225')
insert T_District(DisName,CityID) values('�ɻ���','225')
insert T_District(DisName,CityID) values('��Ȫ����','225')
insert T_District(DisName,CityID) values('��׽���','225')
insert T_District(DisName,CityID) values('�¶���','225')
insert T_District(DisName,CityID) values('�½���','225')
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('˫����','225')
insert T_District(DisName,CityID) values('ۯ��','225')
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('�ѽ���','225')
insert T_District(DisName,CityID) values('�½���','225')
insert T_District(DisName,CityID) values('��������','225')
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('������','225')
insert T_District(DisName,CityID) values('������','225')

--226	��֦����
insert T_District(DisName,CityID) values('����','226')
insert T_District(DisName,CityID) values('����','226')
insert T_District(DisName,CityID) values('�ʺ���','226')
insert T_District(DisName,CityID) values('������','226')
insert T_District(DisName,CityID) values('�α���','226')

--227	�Թ���
insert T_District(DisName,CityID) values('��������','227')
insert T_District(DisName,CityID) values('������','227')
insert T_District(DisName,CityID) values('����','227')
insert T_District(DisName,CityID) values('��̲��','227')
insert T_District(DisName,CityID) values('����','227')
insert T_District(DisName,CityID) values('��˳��','227')

--228	������
insert T_District(DisName,CityID) values('������','228')
insert T_District(DisName,CityID) values('������','228')
insert T_District(DisName,CityID) values('��̨��','228')
insert T_District(DisName,CityID) values('��ͤ��','228')
insert T_District(DisName,CityID) values('����','228')
insert T_District(DisName,CityID) values('������','228')
insert T_District(DisName,CityID) values('����Ǽ��������','228')
insert T_District(DisName,CityID) values('ƽ����','228')
insert T_District(DisName,CityID) values('������','228')

--229	�ϳ���
insert T_District(DisName,CityID) values('˳����','229')
insert T_District(DisName,CityID) values('��ƺ��','229')
insert T_District(DisName,CityID) values('������','229')
insert T_District(DisName,CityID) values('�ϲ���','229')
insert T_District(DisName,CityID) values('Ӫɽ��','229')
insert T_District(DisName,CityID) values('���','229')
insert T_District(DisName,CityID) values('��¤��','229')
insert T_District(DisName,CityID) values('������','229')
insert T_District(DisName,CityID) values('������','229')

--230	������
insert T_District(DisName,CityID) values('ͨ����','230')
insert T_District(DisName,CityID) values('����','230')
insert T_District(DisName,CityID) values('������','230')
insert T_District(DisName,CityID) values('������','230')
insert T_District(DisName,CityID) values('������','230')
insert T_District(DisName,CityID) values('����','230')
insert T_District(DisName,CityID) values('��Դ��','230')

--231	������
insert T_District(DisName,CityID) values('��ɽ��','231')
insert T_District(DisName,CityID) values('������','231')
insert T_District(DisName,CityID) values('��Ϫ��','231')
insert T_District(DisName,CityID) values('�����','231')
insert T_District(DisName,CityID) values('��Ӣ��','231')


--232	�㰲��
insert T_District(DisName,CityID) values('�㰲��','232')
insert T_District(DisName,CityID) values('������','232')
insert T_District(DisName,CityID) values('��ʤ��','232')
insert T_District(DisName,CityID) values('��ˮ��','232')
insert T_District(DisName,CityID) values('������','232')

--233	������
insert T_District(DisName,CityID) values('������','233')
insert T_District(DisName,CityID) values('ͨ����','233')
insert T_District(DisName,CityID) values('�Ͻ���','233')
insert T_District(DisName,CityID) values('ƽ����','233')

--234	������
insert T_District(DisName,CityID) values('������','234')
insert T_District(DisName,CityID) values('��Ϫ��','234')
insert T_District(DisName,CityID) values('����̶��','234')
insert T_District(DisName,CityID) values('����','234')
insert T_District(DisName,CityID) values('�Ͻ���','234')
insert T_District(DisName,CityID) values('������','234')
insert T_District(DisName,CityID) values('������','234')

--235	�˱���
insert T_District(DisName,CityID) values('������','235')
insert T_District(DisName,CityID) values('�˱���','235')
insert T_District(DisName,CityID) values('��Ϫ��','235')
insert T_District(DisName,CityID) values('������','235')
insert T_District(DisName,CityID) values('������','235')
insert T_District(DisName,CityID) values('����','235')
insert T_District(DisName,CityID) values('����','235')
insert T_District(DisName,CityID) values('������','235')
insert T_District(DisName,CityID) values('������','235')
insert T_District(DisName,CityID) values('��ɽ��','235')

--236	������
insert T_District(DisName,CityID) values('�㽭��','236')
insert T_District(DisName,CityID) values('������','236')
insert T_District(DisName,CityID) values('������','236')
insert T_District(DisName,CityID) values('������','236')


--237	�ڽ���
insert T_District(DisName,CityID) values('������','237')
insert T_District(DisName,CityID) values('������','237')
insert T_District(DisName,CityID) values('��Զ��','237')
insert T_District(DisName,CityID) values('������','237')
insert T_District(DisName,CityID) values('¡����','237')


--238	��ɽ��
insert T_District(DisName,CityID) values('������','238')
insert T_District(DisName,CityID) values('ɳ����','238')
insert T_District(DisName,CityID) values('��ͨ����','238')
insert T_District(DisName,CityID) values('��ں���','238')
insert T_District(DisName,CityID) values('��Ϊ��','238')
insert T_District(DisName,CityID) values('������','238')
insert T_District(DisName,CityID) values('�н���','238')
insert T_District(DisName,CityID) values('�崨��','238')
insert T_District(DisName,CityID) values('�������������','238')
insert T_District(DisName,CityID) values('�������������','238')
insert T_District(DisName,CityID) values('��üɽ��','238')

--239	üɽ��
insert T_District(DisName,CityID) values('������','239')
insert T_District(DisName,CityID) values('������','239')
insert T_District(DisName,CityID) values('��ɽ��','239')
insert T_District(DisName,CityID) values('������','239')
insert T_District(DisName,CityID) values('������','239')
insert T_District(DisName,CityID) values('������','239')

--240	��ɽ����������
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('ľ�����������','240')
insert T_District(DisName,CityID) values('��Դ��','240')
insert T_District(DisName,CityID) values('�²���','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('�ᶫ��','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('�ո���','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('�Ѿ���','240')
insert T_District(DisName,CityID) values('ϲ����','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('Խ����','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('������','240')
insert T_District(DisName,CityID) values('�ײ���','240')


--241	�Ű���
insert T_District(DisName,CityID) values('�����','241')
insert T_District(DisName,CityID) values('��ɽ��','241')
insert T_District(DisName,CityID) values('������','241')
insert T_District(DisName,CityID) values('��Դ��','241')
insert T_District(DisName,CityID) values('ʯ����','241')
insert T_District(DisName,CityID) values('��ȫ��','241')
insert T_District(DisName,CityID) values('«ɽ��','241')
insert T_District(DisName,CityID) values('������','241')

--242	���β���������
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('����','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('�Ž���','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('¯����','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('�¸���','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('ʯ����','242')
insert T_District(DisName,CityID) values('ɫ����','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('�����','242')
insert T_District(DisName,CityID) values('������','242')
insert T_District(DisName,CityID) values('������','242')

--243	���Ӳ���Ǽ��������
insert T_District(DisName,CityID) values('�봨��','243')
insert T_District(DisName,CityID) values('����','243')
insert T_District(DisName,CityID) values('ï��','243')
insert T_District(DisName,CityID) values('������','243')
insert T_District(DisName,CityID) values('��կ����','243')
insert T_District(DisName,CityID) values('����','243')
insert T_District(DisName,CityID) values('С����','243')
insert T_District(DisName,CityID) values('��ˮ��','243')
insert T_District(DisName,CityID) values('�������','243')
insert T_District(DisName,CityID) values('������','243')
insert T_District(DisName,CityID) values('������','243')
insert T_District(DisName,CityID) values('��������','243')
insert T_District(DisName,CityID) values('��ԭ��','243')

--244	������
insert T_District(DisName,CityID) values('�����','244')
insert T_District(DisName,CityID) values('�н���','244')
insert T_District(DisName,CityID) values('�޽���','244')
insert T_District(DisName,CityID) values('�㺺��','244')
insert T_District(DisName,CityID) values('ʲ����','244')
insert T_District(DisName,CityID) values('������','244')

--245	��Ԫ��
insert T_District(DisName,CityID) values('������','245')
insert T_District(DisName,CityID) values('Ԫ����','245')
insert T_District(DisName,CityID) values('������','245')
insert T_District(DisName,CityID) values('������','245')
insert T_District(DisName,CityID) values('�ന��','245')
insert T_District(DisName,CityID) values('������','245')
insert T_District(DisName,CityID) values('��Ϫ��','245')

--*********************************************************����************************************************************************
--246	������
insert T_District(DisName,CityID) values('������','246')
insert T_District(DisName,CityID) values('������','246')
insert T_District(DisName,CityID) values('��Ϫ��','246')
insert T_District(DisName,CityID) values('�ڵ���','246')
insert T_District(DisName,CityID) values('������','246')
insert T_District(DisName,CityID) values('С����','246')
insert T_District(DisName,CityID) values('������','246')
insert T_District(DisName,CityID) values('Ϣ����','246')
insert T_District(DisName,CityID) values('������','246')
insert T_District(DisName,CityID) values('������','246')


--247	������
insert T_District(DisName,CityID) values('�컨����','247')
insert T_District(DisName,CityID) values('�㴨��','247')
insert T_District(DisName,CityID) values('������','247')
insert T_District(DisName,CityID) values('ͩ����','247')
insert T_District(DisName,CityID) values('������','247')
insert T_District(DisName,CityID) values('������','247')
insert T_District(DisName,CityID) values('��������������������','247')
insert T_District(DisName,CityID) values('������������������','247')
insert T_District(DisName,CityID) values('�����','247')
insert T_District(DisName,CityID) values('��̶��','247')
insert T_District(DisName,CityID) values('������','247')
insert T_District(DisName,CityID) values('ϰˮ��','247')
insert T_District(DisName,CityID) values('��ˮ��','247')
insert T_District(DisName,CityID) values('�ʻ���','247')


--248	��˳��
insert T_District(DisName,CityID) values('������','248')
insert T_District(DisName,CityID) values('ƽ����','248')
insert T_District(DisName,CityID) values('�ն���','248')
insert T_District(DisName,CityID) values('��������������������','248')
insert T_District(DisName,CityID) values('���벼��������������','248')
insert T_District(DisName,CityID) values('�������岼����������','248')

--249	ǭ�ϲ���������������
insert T_District(DisName,CityID) values('������','249')
insert T_District(DisName,CityID) values('��Ȫ��','249')
insert T_District(DisName,CityID) values('����','249')
insert T_District(DisName,CityID) values('����','249')
insert T_District(DisName,CityID) values('�Ͱ���','249')
insert T_District(DisName,CityID) values('��ɽ��','249')
insert T_District(DisName,CityID) values('ƽ����','249')
insert T_District(DisName,CityID) values('�޵���','249')
insert T_District(DisName,CityID) values('��˳��','249')
insert T_District(DisName,CityID) values('������','249')
insert T_District(DisName,CityID) values('��ˮ��','249')
insert T_District(DisName,CityID) values('����ˮ��������','249')


--250	ǭ�������嶱��������
insert T_District(DisName,CityID) values('������','250')
insert T_District(DisName,CityID) values('��ƽ��','250')
insert T_District(DisName,CityID) values('ʩ����','250')
insert T_District(DisName,CityID) values('������','250')
insert T_District(DisName,CityID) values('��Զ��','250')
insert T_District(DisName,CityID) values('᯹���','250')
insert T_District(DisName,CityID) values('������','250')
insert T_District(DisName,CityID) values('������','250')
insert T_District(DisName,CityID) values('������','250')
insert T_District(DisName,CityID) values('̨����','250')
insert T_District(DisName,CityID) values('��ƽ��','250')
insert T_District(DisName,CityID) values('�Ž���','250')
insert T_District(DisName,CityID) values('�ӽ���','250')
insert T_District(DisName,CityID) values('��ɽ��','250')
insert T_District(DisName,CityID) values('�齭��','250')
insert T_District(DisName,CityID) values('��կ��','250')


--251	ͭ�ʵ���
insert T_District(DisName,CityID) values('ͭ����','251')
insert T_District(DisName,CityID) values('������','251')
insert T_District(DisName,CityID) values('��������������','251')
insert T_District(DisName,CityID) values('ʯ����','251')
insert T_District(DisName,CityID) values('˼����','251')
insert T_District(DisName,CityID) values('ӡ������������������','251')
insert T_District(DisName,CityID) values('�½���','251')
insert T_District(DisName,CityID) values('�غ�������������','251')
insert T_District(DisName,CityID) values('��������������','251')
insert T_District(DisName,CityID) values('��ɽ����','251')


--252	�Ͻڵ���
insert T_District(DisName,CityID) values('�Ͻ���','252')
insert T_District(DisName,CityID) values('����','252')
insert T_District(DisName,CityID) values('ǭ����','252')
insert T_District(DisName,CityID) values('��ɳ��','252')
insert T_District(DisName,CityID) values('֯����','252')
insert T_District(DisName,CityID) values('��Ӻ��','252')
insert T_District(DisName,CityID) values('���������������������','252')
insert T_District(DisName,CityID) values('������','252')


--253	����ˮ��
insert T_District(DisName,CityID) values('��ɽ��','253')
insert T_District(DisName,CityID) values('��֦����','253')
insert T_District(DisName,CityID) values('ˮ����','253')
insert T_District(DisName,CityID) values('����','253')

--254	ǭ���ϲ���������������
insert T_District(DisName,CityID) values('������','254')
insert T_District(DisName,CityID) values('������','254')
insert T_District(DisName,CityID) values('�հ���','254')
insert T_District(DisName,CityID) values('��¡��','254')
insert T_District(DisName,CityID) values('�����','254')
insert T_District(DisName,CityID) values('������','254')
insert T_District(DisName,CityID) values('�����','254')
insert T_District(DisName,CityID) values('������','254')


--*********************************************************����************************************************************************
--255	������
insert T_District(DisName,CityID) values('��Ӣ��','255')
insert T_District(DisName,CityID) values('������','255')
insert T_District(DisName,CityID) values('��ɽ��','255')
insert T_District(DisName,CityID) values('������','255')

--256	������(��)
--257	��ָɽ��(��)
--258	����(��)
--259	������(��)
--260	�Ĳ���(��)
--261	������(��)
--262	������(��)
--263	������(��)
--264	������(��)
--265	�Ͳ���(��)
--266	�ٸ���(��)
--267	��ɳ����������(��)
--268	��������������(��)
--269	�ֶ�����������(��)
--270	��ˮ����������(��)
--271	��ͤ��������������(��)
--272	������������������(��)

--*********************************************************����************************************************************************
--273	��˫���ɴ���������
insert T_District(DisName,CityID) values('������','273')
insert T_District(DisName,CityID) values('�º���','273')
insert T_District(DisName,CityID) values('������','273')

--274	�º���徰����������
insert T_District(DisName,CityID) values('������','274')
insert T_District(DisName,CityID) values('º����','274')
insert T_District(DisName,CityID) values('������','274')
insert T_District(DisName,CityID) values('ӯ����','274')
insert T_District(DisName,CityID) values('¤����','274')

--275	��ͨ��
insert T_District(DisName,CityID) values('������','275')
insert T_District(DisName,CityID) values('³����','275')
insert T_District(DisName,CityID) values('�ɼ���','275')
insert T_District(DisName,CityID) values('�ν���','275')
insert T_District(DisName,CityID) values('�����','275')
insert T_District(DisName,CityID) values('������','275')
insert T_District(DisName,CityID) values('�罭��','275')
insert T_District(DisName,CityID) values('������','275')
insert T_District(DisName,CityID) values('������','275')
insert T_District(DisName,CityID) values('������','275')
insert T_District(DisName,CityID) values('ˮ����','275')

--276	������
insert T_District(DisName,CityID) values('�廪��','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('�ٶ���','276')
insert T_District(DisName,CityID) values('��ɽ��','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('�ʹ���','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('ʯ������������','276')
insert T_District(DisName,CityID) values('������','276')
insert T_District(DisName,CityID) values('»Ȱ��������������','276')
insert T_District(DisName,CityID) values('Ѱ���������������','276')
insert T_District(DisName,CityID) values('������','276')

--277	�������������
insert T_District(DisName,CityID) values('������','277')
insert T_District(DisName,CityID) values('�������������','277')
insert T_District(DisName,CityID) values('������','277')
insert T_District(DisName,CityID) values('������','277')
insert T_District(DisName,CityID) values('�ֶ���','277')
insert T_District(DisName,CityID) values('�Ͻ�����������','277')
insert T_District(DisName,CityID) values('Ρɽ�������������','277')
insert T_District(DisName,CityID) values('��ƽ��','277')
insert T_District(DisName,CityID) values('������','277')
insert T_District(DisName,CityID) values('��Դ��','277')
insert T_District(DisName,CityID) values('������','277')
insert T_District(DisName,CityID) values('������','277')

--278	��ӹ���������������
insert T_District(DisName,CityID) values('������','278')
insert T_District(DisName,CityID) values('��Զ��','278')
insert T_District(DisName,CityID) values('������','278')
insert T_District(DisName,CityID) values('��������������','278')
insert T_District(DisName,CityID) values('��ˮ��','278')
insert T_District(DisName,CityID) values('ʯ����','278')
insert T_District(DisName,CityID) values('������','278')
insert T_District(DisName,CityID) values('������','278')
insert T_District(DisName,CityID) values('Ԫ����','278')
insert T_District(DisName,CityID) values('�����','278')
insert T_District(DisName,CityID) values('��ƽ�����������������','278')
insert T_District(DisName,CityID) values('�̴���','278')
insert T_District(DisName,CityID) values('�ӿ�����������','278')

--279	������
insert T_District(DisName,CityID) values('������','279')
insert T_District(DisName,CityID) values('������','279')
insert T_District(DisName,CityID) values('½����','279')
insert T_District(DisName,CityID) values('ʦ����','279')
insert T_District(DisName,CityID) values('��ƽ��','279')
insert T_District(DisName,CityID) values('��Դ��','279')
insert T_District(DisName,CityID) values('������','279')
insert T_District(DisName,CityID) values('մ����','279')
insert T_District(DisName,CityID) values('������','279')

--280	��ɽ��
insert T_District(DisName,CityID) values('¡����','280')
insert T_District(DisName,CityID) values('ʩ����','280')
insert T_District(DisName,CityID) values('�ڳ���','280')
insert T_District(DisName,CityID) values('������','280')
insert T_District(DisName,CityID) values('������','280')

--281	��ɽ׳������������
insert T_District(DisName,CityID) values('��ɽ��','281')
insert T_District(DisName,CityID) values('��ɽ��','281')
insert T_District(DisName,CityID) values('������','281')
insert T_District(DisName,CityID) values('��������','281')
insert T_District(DisName,CityID) values('�����','281')
insert T_District(DisName,CityID) values('����','281')
insert T_District(DisName,CityID) values('������','281')
insert T_District(DisName,CityID) values('������','281')

--282	��Ϫ��
insert T_District(DisName,CityID) values('������','282')
insert T_District(DisName,CityID) values('������','282')
insert T_District(DisName,CityID) values('�ν���','282')
insert T_District(DisName,CityID) values('ͨ����','282')
insert T_District(DisName,CityID) values('������','282')
insert T_District(DisName,CityID) values('������','282')
insert T_District(DisName,CityID) values('��ɽ����������','282')
insert T_District(DisName,CityID) values('��ƽ�������������','282')
insert T_District(DisName,CityID) values('Ԫ���������������������','282')

--283	��������������
insert T_District(DisName,CityID) values('������','283')
insert T_District(DisName,CityID) values('˫����','283')
insert T_District(DisName,CityID) values('Ĳ����','283')
insert T_District(DisName,CityID) values('�ϻ���','283')
insert T_District(DisName,CityID) values('Ҧ����','283')
insert T_District(DisName,CityID) values('��Ҧ��','283')
insert T_District(DisName,CityID) values('������','283')
insert T_District(DisName,CityID) values('Ԫı��','283')
insert T_District(DisName,CityID) values('�䶨��','283')
insert T_District(DisName,CityID) values('»����','283')

--284	�ն���
insert T_District(DisName,CityID) values('˼é��','284')
insert T_District(DisName,CityID) values('��������������������','284')
insert T_District(DisName,CityID) values('ī��������������','284')
insert T_District(DisName,CityID) values('��������������','284')
insert T_District(DisName,CityID) values('���ȴ�������������','284')
insert T_District(DisName,CityID) values('�������������������������','284')
insert T_District(DisName,CityID) values('���ǹ���������������','284')
insert T_District(DisName,CityID) values('������������������������','284')
insert T_District(DisName,CityID) values('����������������','284')
insert T_District(DisName,CityID) values('��������������','284')
 
--285	�ٲ���
insert T_District(DisName,CityID) values('������','285')
insert T_District(DisName,CityID) values('������','285')
insert T_District(DisName,CityID) values('����','285')
insert T_District(DisName,CityID) values('������','285')
insert T_District(DisName,CityID) values('����','285')
insert T_District(DisName,CityID) values('˫�����������岼�������������','285')
insert T_District(DisName,CityID) values('�����������������','285')
insert T_District(DisName,CityID) values('��Դ����������','285')

--286	ŭ��������������
insert T_District(DisName,CityID) values('��ˮ��','286')
insert T_District(DisName,CityID) values('������','286')
insert T_District(DisName,CityID) values('��ɽ������ŭ��������','286')
insert T_District(DisName,CityID) values('��ƺ����������������','286')

--287	�������������
insert T_District(DisName,CityID) values('���������','287')
insert T_District(DisName,CityID) values('������','287')
insert T_District(DisName,CityID) values('ά��������������','287')


--288	������
insert T_District(DisName,CityID) values('�ų���','288')
insert T_District(DisName,CityID) values('����������������','288')
insert T_District(DisName,CityID) values('��ʤ��','288')
insert T_District(DisName,CityID) values('��ƺ��','288')
insert T_District(DisName,CityID) values('��������������','288')


--*********************************************************�ຣ************************************************************************
--289	��������������
insert T_District(DisName,CityID) values('��Դ����������','289')
insert T_District(DisName,CityID) values('������','289')
insert T_District(DisName,CityID) values('������','289')
insert T_District(DisName,CityID) values('�ղ���','289')

--290	������
insert T_District(DisName,CityID) values('�Ƕ���','290')
insert T_District(DisName,CityID) values('������','290')
insert T_District(DisName,CityID) values('������','290')
insert T_District(DisName,CityID) values('�Ǳ���','290')
insert T_District(DisName,CityID) values('��ͨ��������������','290')
insert T_District(DisName,CityID) values('������','290')
insert T_District(DisName,CityID) values('��Դ��','290')

--291	��������
insert T_District(DisName,CityID) values('ƽ����','291')
insert T_District(DisName,CityID) values('��ͻ�������������','291')
insert T_District(DisName,CityID) values('�ֶ���','291')
insert T_District(DisName,CityID) values('��������������','291')
insert T_District(DisName,CityID) values('��¡����������','291')
insert T_District(DisName,CityID) values('ѭ��������������','291')

--292	���ϲ���������
insert T_District(DisName,CityID) values('ͬ����','292')
insert T_District(DisName,CityID) values('������','292')
insert T_District(DisName,CityID) values('�����','292')
insert T_District(DisName,CityID) values('�����ɹ���������','292')

--293	���ϲ���������
insert T_District(DisName,CityID) values('������','293')
insert T_District(DisName,CityID) values('ͬ����','293')
insert T_District(DisName,CityID) values('�����','293')
insert T_District(DisName,CityID) values('�˺���','293')
insert T_District(DisName,CityID) values('������','293')
--294	�������������
insert T_District(DisName,CityID) values('������','294')
insert T_District(DisName,CityID) values('������','294')
insert T_District(DisName,CityID) values('�ʵ���','294')
insert T_District(DisName,CityID) values('������','294')
insert T_District(DisName,CityID) values('������','294')
insert T_District(DisName,CityID) values('�����','294')

--295	��������������
insert T_District(DisName,CityID) values('������','295')
insert T_District(DisName,CityID) values('�Ӷ���','295')
insert T_District(DisName,CityID) values('�ƶ���','295')
insert T_District(DisName,CityID) values('�ζ���','295')
insert T_District(DisName,CityID) values('��ǫ��','295')
insert T_District(DisName,CityID) values('��������','295')

--296	�����ɹ������������
insert T_District(DisName,CityID) values('���ľ��','296')
insert T_District(DisName,CityID) values('�������','296')
insert T_District(DisName,CityID) values('������','296')
insert T_District(DisName,CityID) values('������','296')
insert T_District(DisName,CityID) values('�����','296')

--*********************************************************����************************************************************************
--297	������
insert T_District(DisName,CityID) values('�³���','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('�����','297')
insert T_District(DisName,CityID) values('δ����','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('������','297')
insert T_District(DisName,CityID) values('����','297')
insert T_District(DisName,CityID) values('������','297')

--298	������
insert T_District(DisName,CityID) values('�ض���','298')
insert T_District(DisName,CityID) values('������','298')
insert T_District(DisName,CityID) values('μ����','298')
insert T_District(DisName,CityID) values('��ԭ��','298')
insert T_District(DisName,CityID) values('������','298')
insert T_District(DisName,CityID) values('Ǭ��','298')
insert T_District(DisName,CityID) values('��Ȫ��','298')
insert T_District(DisName,CityID) values('������','298')
insert T_District(DisName,CityID) values('����','298')
insert T_District(DisName,CityID) values('������','298')
insert T_District(DisName,CityID) values('Ѯ����','298')
insert T_District(DisName,CityID) values('������','298')
insert T_District(DisName,CityID) values('�书��','298')
insert T_District(DisName,CityID) values('��ƽ��','298')

--299	�Ӱ���
insert T_District(DisName,CityID) values('������','299')
insert T_District(DisName,CityID) values('�ӳ���','299')
insert T_District(DisName,CityID) values('�Ӵ���','299')
insert T_District(DisName,CityID) values('�ӳ���','299')
insert T_District(DisName,CityID) values('������','299')
insert T_District(DisName,CityID) values('־����','299')
insert T_District(DisName,CityID) values('������','299')
insert T_District(DisName,CityID) values('��Ȫ��','299')
insert T_District(DisName,CityID) values('����','299')
insert T_District(DisName,CityID) values('�崨��','299')
insert T_District(DisName,CityID) values('�˴���','299')
insert T_District(DisName,CityID) values('������','299')
insert T_District(DisName,CityID) values('������','299')

--300	������
insert T_District(DisName,CityID) values('������','300')
insert T_District(DisName,CityID) values('��ľ��','300')
insert T_District(DisName,CityID) values('������','300')
insert T_District(DisName,CityID) values('��ɽ��','300')
insert T_District(DisName,CityID) values('������','300')
insert T_District(DisName,CityID) values('������','300')
insert T_District(DisName,CityID) values('�����','300')
insert T_District(DisName,CityID) values('��֬��','300')
insert T_District(DisName,CityID) values('����','300')
insert T_District(DisName,CityID) values('�Ɽ��','300')
insert T_District(DisName,CityID) values('�彧��','300')
insert T_District(DisName,CityID) values('������','300')


--301	μ����
insert T_District(DisName,CityID) values('��μ��','301')
insert T_District(DisName,CityID) values('����','301')
insert T_District(DisName,CityID) values('������','301')
insert T_District(DisName,CityID) values('������','301')
insert T_District(DisName,CityID) values('������','301')
insert T_District(DisName,CityID) values('�γ���','301')
insert T_District(DisName,CityID) values('�ѳ���','301')
insert T_District(DisName,CityID) values('��ˮ��','301')
insert T_District(DisName,CityID) values('��ƽ��','301')
insert T_District(DisName,CityID) values('������','301')
insert T_District(DisName,CityID) values('������','301')

--302	������
insert T_District(DisName,CityID) values('������','302')
insert T_District(DisName,CityID) values('������','302')
insert T_District(DisName,CityID) values('������','302')
insert T_District(DisName,CityID) values('������','302')
insert T_District(DisName,CityID) values('ɽ����','302')
insert T_District(DisName,CityID) values('����','302')
insert T_District(DisName,CityID) values('��ˮ��','302')

--303	������
insert T_District(DisName,CityID) values('������','303')
insert T_District(DisName,CityID) values('������','303')
insert T_District(DisName,CityID) values('ʯȪ��','303')
insert T_District(DisName,CityID) values('������','303')
insert T_District(DisName,CityID) values('������','303')
insert T_District(DisName,CityID) values('᰸���','303')
insert T_District(DisName,CityID) values('ƽ����','303')
insert T_District(DisName,CityID) values('��ƺ��','303')
insert T_District(DisName,CityID) values('Ѯ����','303')
insert T_District(DisName,CityID) values('�׺���','303')

--304	������
insert T_District(DisName,CityID) values('��̨��','304')
insert T_District(DisName,CityID) values('��֣��','304')
insert T_District(DisName,CityID) values('�ǹ���','304')
insert T_District(DisName,CityID) values('����','304')
insert T_District(DisName,CityID) values('������','304')
insert T_District(DisName,CityID) values('����','304')
insert T_District(DisName,CityID) values('��ǿ��','304')
insert T_District(DisName,CityID) values('������','304')
insert T_District(DisName,CityID) values('�����','304')
insert T_District(DisName,CityID) values('������','304')
insert T_District(DisName,CityID) values('��ƺ��','304')

--305	������
insert T_District(DisName,CityID) values('μ����','305')
insert T_District(DisName,CityID) values('��̨��','305')
insert T_District(DisName,CityID) values('�²���','305')
insert T_District(DisName,CityID) values('������','305')
insert T_District(DisName,CityID) values('�ɽ��','305')
insert T_District(DisName,CityID) values('������','305')
insert T_District(DisName,CityID) values('ü��','305')
insert T_District(DisName,CityID) values('¤��','305')
insert T_District(DisName,CityID) values('ǧ����','305')
insert T_District(DisName,CityID) values('������','305')
insert T_District(DisName,CityID) values('����','305')
insert T_District(DisName,CityID) values('̫����','305')

--306	ͭ����
insert T_District(DisName,CityID) values('������','306')
insert T_District(DisName,CityID) values('ӡ̨��','306')
insert T_District(DisName,CityID) values('ҫ����','306')
insert T_District(DisName,CityID) values('�˾���','306')


--*********************************************************����************************************************************************
--307	���Ǹ���
insert T_District(DisName,CityID) values('�ۿ���','307')
insert T_District(DisName,CityID) values('������','307')
insert T_District(DisName,CityID) values('��˼��','307')
insert T_District(DisName,CityID) values('������','307')

--308	������
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('��������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('¡����','308')
insert T_District(DisName,CityID) values('��ɽ��','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('������','308')
insert T_District(DisName,CityID) values('����','308')

--309	������
insert T_District(DisName,CityID) values('������','309')
insert T_District(DisName,CityID) values('������','309')
insert T_District(DisName,CityID) values('������','309')
insert T_District(DisName,CityID) values('������','309')
insert T_District(DisName,CityID) values('������','309')
insert T_District(DisName,CityID) values('�����','309')
insert T_District(DisName,CityID) values('ƾ����','309')


--310	������
insert T_District(DisName,CityID) values('�˱���','310')
insert T_District(DisName,CityID) values('�ó���','310')
insert T_District(DisName,CityID) values('������','310')
insert T_District(DisName,CityID) values('������','310')
insert T_District(DisName,CityID) values('��������������','310')
insert T_District(DisName,CityID) values('��ɽ��','310')

--311	������
insert T_District(DisName,CityID) values('������','311')
insert T_District(DisName,CityID) values('�����','311')
insert T_District(DisName,CityID) values('������','311')
insert T_District(DisName,CityID) values('������','311')
insert T_District(DisName,CityID) values('������','311')
insert T_District(DisName,CityID) values('������','311')
insert T_District(DisName,CityID) values('¹կ��','311')
insert T_District(DisName,CityID) values('�ڰ���','311')
insert T_District(DisName,CityID) values('��ˮ����������','311')
insert T_District(DisName,CityID) values('��������������','311')

--312	������
insert T_District(DisName,CityID) values('�����','312')
insert T_District(DisName,CityID) values('������','312')
insert T_District(DisName,CityID) values('��ɽ��','312')
insert T_District(DisName,CityID) values('������','312')
insert T_District(DisName,CityID) values('��ɽ��','312')
insert T_District(DisName,CityID) values('��˷��','312')
insert T_District(DisName,CityID) values('�ٹ���','312')
insert T_District(DisName,CityID) values('�鴨��','312')
insert T_District(DisName,CityID) values('ȫ����','312')
insert T_District(DisName,CityID) values('�˰���','312')
insert T_District(DisName,CityID) values('������','312')
insert T_District(DisName,CityID) values('������','312')
insert T_District(DisName,CityID) values('��ʤ����������','312')
insert T_District(DisName,CityID) values('��Դ��','312')
insert T_District(DisName,CityID) values('ƽ����','312')
insert T_District(DisName,CityID) values('������','312')
insert T_District(DisName,CityID) values('��������������','312')

--313	������
insert T_District(DisName,CityID) values('������','313')
insert T_District(DisName,CityID) values('��ɽ��','313')
insert T_District(DisName,CityID) values('������','313')
insert T_District(DisName,CityID) values('������','313')
insert T_District(DisName,CityID) values('����','313')
insert T_District(DisName,CityID) values('��ɽ��','313')
insert T_District(DisName,CityID) values('�Ϫ��','313')

--314	������
insert T_District(DisName,CityID) values('�˲���','314')
insert T_District(DisName,CityID) values('��ƽ��','314')
insert T_District(DisName,CityID) values('��ɽ��','314')
insert T_District(DisName,CityID) values('��������������','314')

--315	�����
insert T_District(DisName,CityID) values('�۱���','315')
insert T_District(DisName,CityID) values('������','315')
insert T_District(DisName,CityID) values('������','315')
insert T_District(DisName,CityID) values('ƽ����','315')
insert T_District(DisName,CityID) values('��ƽ��','315')

--316	������
insert T_District(DisName,CityID) values('������','316')
insert T_District(DisName,CityID) values('����','316')
insert T_District(DisName,CityID) values('½����','316')
insert T_District(DisName,CityID) values('������','316')
insert T_District(DisName,CityID) values('��ҵ��','316')
insert T_District(DisName,CityID) values('������','316')

--317	��ɫ��
insert T_District(DisName,CityID) values('�ҽ���','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('�ﶫ��','317')
insert T_District(DisName,CityID) values('ƽ����','317')
insert T_District(DisName,CityID) values('�±���','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('��ҵ��','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('������','317')
insert T_District(DisName,CityID) values('¡�ָ���������','317')

--318	������
insert T_District(DisName,CityID) values('������','318')
insert T_District(DisName,CityID) values('�ձ���','318')
insert T_District(DisName,CityID) values('��ɽ��','318')
insert T_District(DisName,CityID) values('�ֱ���','318')

--319	�ӳ���
insert T_District(DisName,CityID) values('��ǽ���','319')
insert T_District(DisName,CityID) values('�ϵ���','319')
insert T_District(DisName,CityID) values('�����','319')
insert T_District(DisName,CityID) values('��ɽ��','319')
insert T_District(DisName,CityID) values('������','319')
insert T_District(DisName,CityID) values('�޳�������������','319')
insert T_District(DisName,CityID) values('����ë����������','319')
insert T_District(DisName,CityID) values('��������������','319')
insert T_District(DisName,CityID) values('��������������','319')
insert T_District(DisName,CityID) values('������������','319')
insert T_District(DisName,CityID) values('������','319')


--320	������
insert T_District(DisName,CityID) values('������','320')
insert T_District(DisName,CityID) values('������','320')
insert T_District(DisName,CityID) values('��ɽ����','320')
insert T_District(DisName,CityID) values('������','320')

--*********************************************************����************************************************************************
--321	������
insert T_District(DisName,CityID) values('�ǹ���','321')
insert T_District(DisName,CityID) values('������','321')
insert T_District(DisName,CityID) values('������','321')
insert T_District(DisName,CityID) values('��ľ��','321')
insert T_District(DisName,CityID) values('��ˮ��','321')
insert T_District(DisName,CityID) values('����������','321')
insert T_District(DisName,CityID) values('������','321')
insert T_District(DisName,CityID) values('ī�񹤿���','321')

--322	�տ������
insert T_District(DisName,CityID) values('�տ�����','322')
insert T_District(DisName,CityID) values('��ľ����','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('лͨ����','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('�ʲ���','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('�ٰ���','322')
insert T_District(DisName,CityID) values('�Ƕ���','322')
insert T_District(DisName,CityID) values('��¡��','322')
insert T_District(DisName,CityID) values('����ľ��','322')
insert T_District(DisName,CityID) values('������','322')
insert T_District(DisName,CityID) values('�ڰ���','322')

--323	ɽ�ϵ���
insert T_District(DisName,CityID) values('�˶���','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('ɣ����','323')
insert T_District(DisName,CityID) values('�����','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('�Ӳ���','323')
insert T_District(DisName,CityID) values('¡����','323')
insert T_District(DisName,CityID) values('������','323')
insert T_District(DisName,CityID) values('�˿�����','323')

--324	��֥����
insert T_District(DisName,CityID) values('��֥��','324')
insert T_District(DisName,CityID) values('����������','324')
insert T_District(DisName,CityID) values('������','324')
insert T_District(DisName,CityID) values('ī����','324')
insert T_District(DisName,CityID) values('������','324')
insert T_District(DisName,CityID) values('������','324')
insert T_District(DisName,CityID) values('����','324')


--325	��������
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('��������','325')
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('������','325')
insert T_District(DisName,CityID) values('����','325')
insert T_District(DisName,CityID) values('â����','325')
insert T_District(DisName,CityID) values('��¡��','325')
insert T_District(DisName,CityID) values('�߰���','325')


--326	��������
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('����','326')
insert T_District(DisName,CityID) values('�����','326')
insert T_District(DisName,CityID) values('������','326')
insert T_District(DisName,CityID) values('������','326')


--327	�������
insert T_District(DisName,CityID) values('������','327')
insert T_District(DisName,CityID) values('������','327')
insert T_District(DisName,CityID) values('������','327')
insert T_District(DisName,CityID) values('������','327')
insert T_District(DisName,CityID) values('�Ｊ��','327')
insert T_District(DisName,CityID) values('������','327')
insert T_District(DisName,CityID) values('������','327')

--*********************************************************����************************************************************************
--328	������
insert T_District(DisName,CityID) values('������','328')
insert T_District(DisName,CityID) values('������','328')
insert T_District(DisName,CityID) values('�����','328')
insert T_District(DisName,CityID) values('������','328')
insert T_District(DisName,CityID) values('������','328')
insert T_District(DisName,CityID) values('������','328')

--329	ʯ��ɽ��
insert T_District(DisName,CityID) values('�������','329')
insert T_District(DisName,CityID) values('��ũ��','329')
insert T_District(DisName,CityID) values('ƽ����','329')


--330	������
insert T_District(DisName,CityID) values('��ͨ��','330')
insert T_District(DisName,CityID) values('�γ���','330')
insert T_District(DisName,CityID) values('ͬ����','330')
insert T_District(DisName,CityID) values('��ͭϿ��','330')


--331	��ԭ��
insert T_District(DisName,CityID) values('ԭ����','331')
insert T_District(DisName,CityID) values('������','331')
insert T_District(DisName,CityID) values('¡����','331')
insert T_District(DisName,CityID) values('��Դ��','331')
insert T_District(DisName,CityID) values('������','331')


--332	������
insert T_District(DisName,CityID) values('ɳ��ͷ��','332')
insert T_District(DisName,CityID) values('������','332')
insert T_District(DisName,CityID) values('��ԭ��','332')

--*********************************************************�� ��************************************************************************
--333	���ǵ���
insert T_District(DisName,CityID) values('������','333')
insert T_District(DisName,CityID) values('������','333')
insert T_District(DisName,CityID) values('������','333')
insert T_District(DisName,CityID) values('ɳ����','333')
insert T_District(DisName,CityID) values('������','333')
insert T_District(DisName,CityID) values('ԣ����','333')
insert T_District(DisName,CityID) values('�Ͳ��������ɹ�������','333')

--334	���ܵ���
insert T_District(DisName,CityID) values('������','334')
insert T_District(DisName,CityID) values('������������������','334')
insert T_District(DisName,CityID) values('������','334')

--335	�������
insert T_District(DisName,CityID) values('������','335')
insert T_District(DisName,CityID) values('������','335')
insert T_District(DisName,CityID) values('ī����','335')
insert T_District(DisName,CityID) values('Ƥɽ��','335')
insert T_District(DisName,CityID) values('������','335')
insert T_District(DisName,CityID) values('������','335')
insert T_District(DisName,CityID) values('������','335')
insert T_District(DisName,CityID) values('�����','335')


--336	����̩����
insert T_District(DisName,CityID) values('����̩��','336')
insert T_District(DisName,CityID) values('��������','336')
insert T_District(DisName,CityID) values('������','336')
insert T_District(DisName,CityID) values('������','336')
insert T_District(DisName,CityID) values('���ͺ���','336')
insert T_District(DisName,CityID) values('�����','336')
insert T_District(DisName,CityID) values('��ľ����','336')


--337	�������տ¶�����������
insert T_District(DisName,CityID) values('��ͼʲ��','337')
insert T_District(DisName,CityID) values('��������','337')
insert T_District(DisName,CityID) values('��������','337')
insert T_District(DisName,CityID) values('��ǡ��','337')


--338	���������ɹ�������
insert T_District(DisName,CityID) values('������','338')
insert T_District(DisName,CityID) values('������','338')
insert T_District(DisName,CityID) values('��Ȫ��','338')


--339	����������
insert T_District(DisName,CityID) values('��ɽ����','339')
insert T_District(DisName,CityID) values('����������','339')
insert T_District(DisName,CityID) values('�׼�̲��','339')
insert T_District(DisName,CityID) values('�ڶ�����','339')

--340	��³ľ����
insert T_District(DisName,CityID) values('��ɽ��','340')
insert T_District(DisName,CityID) values('ɳ���Ϳ���','340')
insert T_District(DisName,CityID) values('������','340')
insert T_District(DisName,CityID) values('ˮĥ����','340')
insert T_District(DisName,CityID) values('ͷ�ͺ���','340')
insert T_District(DisName,CityID) values('�������','340')
insert T_District(DisName,CityID) values('�׶���','340')
insert T_District(DisName,CityID) values('��³ľ����','340')

--341	ʯ������(��)
--342	��������������
insert T_District(DisName,CityID) values('������','342')
insert T_District(DisName,CityID) values('������','342')
insert T_District(DisName,CityID) values('��ͼ����','342')
insert T_District(DisName,CityID) values('����˹��','342')
insert T_District(DisName,CityID) values('��̨��','342')
insert T_District(DisName,CityID) values('��ľ������','342')
insert T_District(DisName,CityID) values('ľ�ݹ�����������','342')

--343	�������(��)
--344	��³������
insert T_District(DisName,CityID) values('��³����','344')
insert T_District(DisName,CityID) values('۷����','344')
insert T_District(DisName,CityID) values('�п�ѷ��','344')

--345	���������ɹ�������
insert T_District(DisName,CityID) values('�������','345')
insert T_District(DisName,CityID) values('��̨��','345')
insert T_District(DisName,CityID) values('ξ����','345')
insert T_District(DisName,CityID) values('��Ǽ��','345')
insert T_District(DisName,CityID) values('��ĩ��','345')
insert T_District(DisName,CityID) values('���Ȼ���������','345')
insert T_District(DisName,CityID) values('�;���','345')
insert T_District(DisName,CityID) values('��˶��','345')
insert T_District(DisName,CityID) values('������','345')


--346	�����յ���
insert T_District(DisName,CityID) values('��������','346')
insert T_District(DisName,CityID) values('������','346')
insert T_District(DisName,CityID) values('�⳵��','346')
insert T_District(DisName,CityID) values('ɳ����','346')
insert T_District(DisName,CityID) values('�º���','346')
insert T_District(DisName,CityID) values('�ݳ���','346')
insert T_District(DisName,CityID) values('��ʲ��','346')
insert T_District(DisName,CityID) values('��������','346')
insert T_District(DisName,CityID) values('��ƺ��','346')

--347	��������(��)
--348	��ʲ����
insert T_District(DisName,CityID) values('��ʲ��','348')
insert T_District(DisName,CityID) values('�踽��','348')
insert T_District(DisName,CityID) values('������','348')
insert T_District(DisName,CityID) values('Ӣ��ɳ��','348')
insert T_District(DisName,CityID) values('������','348')
insert T_District(DisName,CityID) values('ɯ����','348')
insert T_District(DisName,CityID) values('Ҷ����','348')
insert T_District(DisName,CityID) values('�������','348')
insert T_District(DisName,CityID) values('���պ���','348')
insert T_District(DisName,CityID) values('٤ʦ��','348')
insert T_District(DisName,CityID) values('�ͳ���','348')
insert T_District(DisName,CityID) values('��ʲ�����������������','348')

--349	ͼľ�����(��)
--350	���������������
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('�첼�������������','350')
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('��Դ��','350')
insert T_District(DisName,CityID) values('������','350')
insert T_District(DisName,CityID) values('�ؿ�˹��','350')
insert T_District(DisName,CityID) values('���տ���','350')


--*********************************************************���ɹ�************************************************************************
--351	���ױ�����
insert T_District(DisName,CityID) values('��������','351')
insert T_District(DisName,CityID) values('������','351')
insert T_District(DisName,CityID) values('Ī�����ߴ��Ӷ���������','351')
insert T_District(DisName,CityID) values('���״�������','351')
insert T_District(DisName,CityID) values('���¿���������','351')
insert T_District(DisName,CityID) values('�°Ͷ�����','351')
insert T_District(DisName,CityID) values('�°Ͷ�������','351')
insert T_District(DisName,CityID) values('�°Ͷ�������','351')
insert T_District(DisName,CityID) values('��������','351')
insert T_District(DisName,CityID) values('����ʯ��','351')
insert T_District(DisName,CityID) values('��������','351')
insert T_District(DisName,CityID) values('���������','351')
insert T_District(DisName,CityID) values('������','351')

--352	���ͺ�����
insert T_District(DisName,CityID) values('�³���','352')
insert T_District(DisName,CityID) values('������','352')
insert T_District(DisName,CityID) values('��Ȫ��','352')
insert T_District(DisName,CityID) values('������','352')
insert T_District(DisName,CityID) values('��Ĭ������','352')
insert T_District(DisName,CityID) values('�п�����','352')
insert T_District(DisName,CityID) values('���ָ����','352')
insert T_District(DisName,CityID) values('��ˮ����','352')
insert T_District(DisName,CityID) values('�䴨��','352')

--353	��ͷ��
insert T_District(DisName,CityID) values('������','353')
insert T_District(DisName,CityID) values('��������','353')
insert T_District(DisName,CityID) values('��ɽ��','353')
insert T_District(DisName,CityID) values('ʯ����','353')
insert T_District(DisName,CityID) values('���ƶ�������','353')
insert T_District(DisName,CityID) values('��ԭ��','353')
insert T_District(DisName,CityID) values('��Ĭ������','353')
insert T_District(DisName,CityID) values('������','353')
insert T_District(DisName,CityID) values('�����ï����������','353')

--354	�ں���
insert T_District(DisName,CityID) values('��������','354')
insert T_District(DisName,CityID) values('������','354')
insert T_District(DisName,CityID) values('�ڴ���','354')

--355	�����첼��
insert T_District(DisName,CityID) values('������','355')
insert T_District(DisName,CityID) values('׿����','355')
insert T_District(DisName,CityID) values('������','355')
insert T_District(DisName,CityID) values('�̶���','355')
insert T_District(DisName,CityID) values('�˺���','355')
insert T_District(DisName,CityID) values('������','355')
insert T_District(DisName,CityID) values('���������ǰ��','355')
insert T_District(DisName,CityID) values('�������������','355')
insert T_District(DisName,CityID) values('������������','355')
insert T_District(DisName,CityID) values('��������','355')
insert T_District(DisName,CityID) values('������','355')

--356	ͨ����
insert T_District(DisName,CityID) values('�ƶ�����','356')
insert T_District(DisName,CityID) values('�ƶ�����������','356')
insert T_District(DisName,CityID) values('�ƶ����������','356')
insert T_District(DisName,CityID) values('��³��','356')
insert T_District(DisName,CityID) values('������','356')
insert T_District(DisName,CityID) values('������','356')
insert T_District(DisName,CityID) values('��³����','356')
insert T_District(DisName,CityID) values('���ֹ�����','356')

--357	�����
insert T_District(DisName,CityID) values('��ɽ��','357')
insert T_District(DisName,CityID) values('Ԫ��ɽ��','357')
insert T_District(DisName,CityID) values('��ɽ��','357')
insert T_District(DisName,CityID) values('��³�ƶ�����','357')
insert T_District(DisName,CityID) values('��������','357')
insert T_District(DisName,CityID) values('��������','357')
insert T_District(DisName,CityID) values('������','357')
insert T_District(DisName,CityID) values('��ʲ������','357')
insert T_District(DisName,CityID) values('��ţ����','357')
insert T_District(DisName,CityID) values('��������','357')
insert T_District(DisName,CityID) values('������','357')
insert T_District(DisName,CityID) values('������','357')


--358	������˹��
insert T_District(DisName,CityID) values('��ʤ��','358')
insert T_District(DisName,CityID) values('��������','358')
insert T_District(DisName,CityID) values('׼�����','358')
insert T_District(DisName,CityID) values('���п�ǰ��','358')
insert T_District(DisName,CityID) values('���п���','358')
insert T_District(DisName,CityID) values('������','358')
insert T_District(DisName,CityID) values('������','358')
insert T_District(DisName,CityID) values('���������','358')

--359	�����׶���
insert T_District(DisName,CityID) values('�ٺ���','359')
insert T_District(DisName,CityID) values('��ԭ��','359')
insert T_District(DisName,CityID) values('�����','359')
insert T_District(DisName,CityID) values('������ǰ��','359')
insert T_District(DisName,CityID) values('����������','359')
insert T_District(DisName,CityID) values('�����غ���','359')
insert T_District(DisName,CityID) values('��������','359')

--360	���ֹ�����
insert T_District(DisName,CityID) values('����������','360')
insert T_District(DisName,CityID) values('���ֺ�����','360')
insert T_District(DisName,CityID) values('���͸���','360')
insert T_District(DisName,CityID) values('����������','360')
insert T_District(DisName,CityID) values('����������','360')
insert T_District(DisName,CityID) values('������������','360')
insert T_District(DisName,CityID) values('������������','360')
insert T_District(DisName,CityID) values('̫������','360')
insert T_District(DisName,CityID) values('�����','360')
insert T_District(DisName,CityID) values('�������','360')
insert T_District(DisName,CityID) values('������','360')
insert T_District(DisName,CityID) values('������','360')

--361	�˰���
insert T_District(DisName,CityID) values('����������','361')
insert T_District(DisName,CityID) values('����ɽ��','361')
insert T_District(DisName,CityID) values('�ƶ�������ǰ��','361')
insert T_District(DisName,CityID) values('�ƶ�����������','361')
insert T_District(DisName,CityID) values('��������','361')
insert T_District(DisName,CityID) values('ͻȪ��','361')

--362	��������
insert T_District(DisName,CityID) values('����������','362')
insert T_District(DisName,CityID) values('����������','362')
insert T_District(DisName,CityID) values('�������','362')

--*********************************************************�۰�̨************************************************************************
--363	̨����(��)
--364	������(��)
--365	��¡��(��)
--366	̨����(��)
--367	̨����(��)
--368	������(��)
--369	������(��)
--370	�����ر�������(��)

