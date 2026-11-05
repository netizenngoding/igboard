package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqh extends IOException {

    /* JADX INFO: renamed from: a */
    public final int f57639a;

    /* JADX INFO: renamed from: b */
    public final String f57640b;

    /* JADX INFO: renamed from: c */
    public final int f57641c;

    public qqh(int i, String str, int i2) {
        this.f57641c = i;
        this.f57640b = str;
        this.f57639a = i2;
    }

    public qqh(int i, String str, int i2, Throwable th) {
        super(th);
        this.f57641c = i;
        this.f57640b = str;
        this.f57639a = i2;
    }
}
