.TH "aide" "1"
.SH "��������"
\fBaide\fP \- Advanced Intrusion Detection Environment
.SH "���������"
\fBaide\fP
\%[\fBoptions\fP]
\%\fBcommand\fP
.SH "��������"
\fBaide\fP ��� ������� ����������� ���������� ��������� � �������, ����� �������� ����������� �������� �������

.SH "�������"
.PP
.IP --check, -C
��������� ���� �� ������������������� ������. �� ������ ��������������
������� ���� ����� ������ ����������. ��� ����� �������� �� ���������.
���������� ���� ������ ���������� ��������� \fBaide\fP ����� ��������� ��������.
.IP --init, -i
������� ���� ������. �� ������ ������� ���� � ����������� �� � ������������
����� ����� �������������� ��������� --check.
.IP --update, -u
��������� ���� � ������ ����������, ���� ��� ����������, �������������.
������� � �������� ���� ������ ���� ��������.
.SH "���������"
.IP --config=\fBconfigfile\fR , -c \fBconfigfile\fR
���������������� ������ ����� ��������� �� �����\fBconfigfile\fR ������ "./aide.conf". ����� ������������ '-' ��� ����������� ������������ �����
.IP --before="\fBconfigparameters\fR" , -B "\fBconfigparameters\fR"
���� �������� �������� ��� ���� ������� \fBconfigparameters\fR �����
������� ����������������� �����. �������� aide.conf (5)
��� ����� ��������� ���������� � ���, ��� ����� ��������� �����.
.IP --after="configparameters" , -A "configparameters"
���� �������� �������� ��� ���� ������� \fBconfigparameters\fR �����
������ ����������������� �����. �������� aide.conf (5)
��� ����� ��������� ���������� � ���, ��� ����� ��������� �����.
.IP --verbose=verbosity_level,-Vverbosity_level
������������ ������� ����������� ��������� \fBaide\fP. �������� ������ ���� ����� 0 � 255.
�� ��������� ��� ����������� ������ 5. ��� ��������� �������� ��������������� � 20.
���� �������� �������� �������� �������� � ���������������� �����.
.IP --report=\fBreporter\fR,-r \fBreporter\fR
\fBreporter\fR ��� URL ������� ��������� \fBaide\fP ���� �� �������� ���� �����.
�������� aide.conf (5), ������ URL  �� ������� ���������� ��������.
.IP --version,-v
\fBaide\fP ������� ����� ������.
.IP --help,-h
������� ����������� ���������� ���������.
.PP
.SH "�����"
.B <prefix>/etc/aide.conf
����������� ���������������� ���� aide.
.B <prefix>/etc/aide.db
����������� ���� ������ aide.
.B <prefix>/etc/aide.db.new
����������� �������� (����� �����������) ���� aide.
.SH "��. �����"
.BR aide.conf (5)
.BR http://www.cs.tut.fi/~rammer/aide/manual.html
.SH "������"
� ���� ������ ��������� �������� ������� ������. ���������� �������� � ���
rammer@cs.tut.fi. ����������� ��������������. �������������� � ���� ����������� ������.
.SH DISCLAIMER
All trademarks are the property of their respective owners.
No animals were harmed while making this webpage or this piece of
software. Although some pizza delivery guy's feelings were hurt.
.BR
.SH "�������"
Translation by Stanislav I. Ievlev <inger@linux.ru.net>
