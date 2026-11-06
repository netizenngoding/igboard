package p000;

import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpg {

    /* JADX INFO: renamed from: a */
    final int f57578a;

    /* JADX INFO: renamed from: b */
    public final String[] f57579b;

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f57580c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d */
    public final int f57581d;

    public qpg(int i, int i2, String[] strArr) {
        this.f57578a = i;
        this.f57579b = strArr;
        this.f57581d = i2;
    }

    public final String toString() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f57580c;
        return "FeatureInfo : Description = " + this.f57578a + " : DefaultValue=" + this.f57581d + " : Permissions=" + Arrays.toString(this.f57579b) + " : Listeners=" + copyOnWriteArrayList.toString();
    }
}
