package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acak implements Closeable {

    /* JADX INFO: renamed from: a */
    public final adic f4986a;

    /* JADX INFO: renamed from: b */
    public final acaf f4987b;

    /* JADX INFO: renamed from: c */
    private final acai f4988c;

    public acak(adic adicVar) {
        this.f4986a = adicVar;
        acai acaiVar = new acai(adicVar);
        this.f4988c = acaiVar;
        this.f4987b = new acaf(acaiVar);
    }

    /* JADX INFO: renamed from: a */
    public final List m2948a(int i, short s, byte b, int i2) throws IOException {
        acai acaiVar = this.f4988c;
        acaiVar.f4980d = i;
        acaiVar.f4977a = i;
        acaiVar.f4981e = s;
        acaiVar.f4978b = b;
        acaiVar.f4979c = i2;
        while (true) {
            acaf acafVar = this.f4987b;
            adic adicVar = acafVar.f4962b;
            if (adicVar.mo4438C()) {
                List list = acafVar.f4961a;
                ArrayList arrayList = new ArrayList(list);
                list.clear();
                return arrayList;
            }
            byte bMo4464d = adicVar.mo4464d();
            int i3 = bMo4464d & 255;
            if (i3 == 128) {
                throw new IOException("index == 0");
            }
            if ((bMo4464d & 128) == 128) {
                int iM2938b = acafVar.m2938b(i3, 127);
                int i4 = iM2938b - 1;
                if (!acaf.m2933g(i4)) {
                    int length = acah.f4975b.length;
                    int iM2937a = acafVar.m2937a(iM2938b - 62);
                    if (iM2937a >= 0) {
                        acae[] acaeVarArr = acafVar.f4965e;
                        if (iM2937a <= acaeVarArr.length - 1) {
                            acafVar.f4961a.add(acaeVarArr[iM2937a]);
                        }
                    }
                    throw new IOException("Header index too large " + iM2938b);
                }
                acafVar.f4961a.add(acah.f4975b[i4]);
            } else if (i3 == 64) {
                adid adidVarM2940d = acafVar.m2940d();
                acah.m2946a(adidVarM2940d);
                acafVar.m2942f(new acae(adidVarM2940d, acafVar.m2940d()));
            } else if ((bMo4464d & 64) == 64) {
                acafVar.m2942f(new acae(acafVar.m2939c(acafVar.m2938b(i3, 63) - 1), acafVar.m2940d()));
            } else if ((bMo4464d & 32) == 32) {
                int iM2938b2 = acafVar.m2938b(i3, 31);
                acafVar.f4964d = iM2938b2;
                if (iM2938b2 < 0 || iM2938b2 > acafVar.f4963c) {
                    throw new IOException(C0000a.m142ck(iM2938b2, "Invalid dynamic table size update "));
                }
                acafVar.m2941e();
            } else if (i3 == 16 || i3 == 0) {
                adid adidVarM2940d2 = acafVar.m2940d();
                acah.m2946a(adidVarM2940d2);
                acafVar.f4961a.add(new acae(adidVarM2940d2, acafVar.m2940d()));
            } else {
                acafVar.f4961a.add(new acae(acafVar.m2939c(acafVar.m2938b(i3, 15) - 1), acafVar.m2940d()));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2949b() {
        adic adicVar = this.f4986a;
        adicVar.mo4466f();
        adicVar.mo4464d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4986a.close();
    }
}
