package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadk {
    /* JADX INFO: renamed from: a */
    public static final String m610a(int i) {
        String string = Integer.toString(i, 16);
        achu.m3300g(string, "toString(...)");
        return "0x".concat(String.valueOf(string));
    }

    /* JADX INFO: renamed from: b */
    public static final void m611b(adic adicVar, int i, achc achcVar) throws IOException {
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            char cMo4485y = (char) adicVar.mo4485y();
            long j2 = j - 4;
            long jMo4485y = ((long) adicVar.mo4485y()) & 65535;
            if (j2 < jMo4485y) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            adicVar.mo4436A(jMo4485y);
            adia adiaVar = ((adjb) adicVar).f7701b;
            long j3 = adiaVar.f7634b;
            achcVar.mo1700a(Integer.valueOf(cMo4485y), Long.valueOf(jMo4485y));
            long j4 = (adiaVar.f7634b + jMo4485y) - j3;
            if (j4 < 0) {
                throw new IOException(C0000a.m142ck(cMo4485y, "unsupported zip: too many bytes processed for "));
            }
            if (j4 > 0) {
                adiaVar.mo4437B(j4);
            }
            j = j2 - jMo4485y;
        }
    }
}
