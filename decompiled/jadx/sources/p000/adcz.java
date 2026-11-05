package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adcz {

    /* JADX INFO: renamed from: a */
    public final String f7097a;

    /* JADX INFO: renamed from: b */
    public final long[] f7098b;

    /* JADX INFO: renamed from: c */
    public final List f7099c;

    /* JADX INFO: renamed from: d */
    public final List f7100d;

    /* JADX INFO: renamed from: e */
    public boolean f7101e;

    /* JADX INFO: renamed from: f */
    public boolean f7102f;

    /* JADX INFO: renamed from: g */
    public adcx f7103g;

    /* JADX INFO: renamed from: h */
    public int f7104h;

    /* JADX INFO: renamed from: i */
    public long f7105i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ addd f7106j;

    public adcz(addd adddVar, String str) {
        achu.m3301h(str, "key");
        this.f7106j = adddVar;
        this.f7097a = str;
        this.f7098b = new long[2];
        this.f7099c = new ArrayList();
        this.f7100d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.f7099c.add(this.f7106j.f7136l.m4545h(sb.toString()));
            sb.append(".tmp");
            this.f7100d.add(this.f7106j.f7136l.m4545h(sb.toString()));
            sb.setLength(length);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m4166b(List list) throws IOException {
        Objects.toString(list);
        throw new IOException("unexpected journal line: ".concat(String.valueOf(list)));
    }

    /* JADX INFO: renamed from: a */
    public final void m4167a(adib adibVar) {
        achu.m3301h(adibVar, "writer");
        int i = 0;
        while (true) {
            long[] jArr = this.f7098b;
            if (i >= 2) {
                return;
            }
            long j = jArr[i];
            adibVar.mo4459X(32);
            adibVar.mo4461Z(j);
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4168c() {
        this.f7101e = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m4169d() {
        this.f7102f = true;
    }
}
