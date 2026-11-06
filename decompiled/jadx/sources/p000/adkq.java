package p000;

import java.nio.charset.Charset;
import p008j$.nio.file.OpenOption;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkq extends adkp {

    /* JADX INFO: renamed from: b */
    public long f7832b;

    /* JADX INFO: renamed from: c */
    public boolean f7833c;

    static {
        OpenOption[] openOptionArr = adkr.f7834a;
    }

    public adkq() {
        Charset.defaultCharset();
        Charset.defaultCharset();
        this.f7832b = -1L;
        this.f7833c = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m4615b(long j) {
        this.f7832b = Math.max(-1L, j);
    }
}
