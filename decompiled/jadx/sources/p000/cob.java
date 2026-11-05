package p000;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class cob {

    /* JADX INFO: renamed from: a */
    public final cns f15107a;

    /* JADX INFO: renamed from: b */
    public final int f15108b;

    /* JADX INFO: renamed from: c */
    public final int f15109c;

    public cob(int i, int i2, Map map) {
        bng.m7892j(!map.isEmpty());
        bng.m7892j(i <= i2);
        this.f15108b = i;
        this.f15109c = i2;
        this.f15107a = new cns(map);
    }

    public final String toString() {
        return String.format(Locale.US, "TextLink{start=%s, end=%s, entityScores=%s}", Integer.valueOf(this.f15108b), Integer.valueOf(this.f15109c), this.f15107a);
    }
}
