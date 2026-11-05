package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vjf {

    /* JADX INFO: renamed from: a */
    public final List f70337a;

    /* JADX INFO: renamed from: b */
    public final int f70338b;

    @Deprecated
    public vjf(byte[] bArr) {
        this.f70338b = 1;
        this.f70337a = Collections.singletonList(null);
    }

    /* JADX INFO: renamed from: a */
    public final bku[] m33187a() {
        return (bku[]) this.f70337a.get(0);
    }

    public vjf(List list) {
        this.f70338b = 0;
        this.f70337a = list;
    }

    public vjf() {
        this.f70338b = 1;
        this.f70337a = new ArrayList();
    }
}
