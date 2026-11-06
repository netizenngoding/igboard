package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ari {

    /* JADX INFO: renamed from: a */
    public apv f10576a;

    /* JADX INFO: renamed from: b */
    public List f10577b;

    /* JADX INFO: renamed from: c */
    public String f10578c;

    /* JADX INFO: renamed from: d */
    public Integer f10579d;

    /* JADX INFO: renamed from: e */
    private Integer f10580e;

    /* JADX INFO: renamed from: f */
    private ajz f10581f;

    /* JADX INFO: renamed from: a */
    public final arj m6452a() {
        apv apvVar = this.f10576a;
        List list = this.f10577b;
        String strConcat = apvVar == null ? " surface" : "";
        if (list == null) {
            strConcat = strConcat.concat(" sharedSurfaces");
        }
        Integer num = this.f10580e;
        if (num == null) {
            strConcat = strConcat.concat(" mirrorMode");
        }
        if (this.f10579d == null) {
            strConcat = strConcat.concat(" surfaceGroupId");
        }
        if (this.f10581f == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (!strConcat.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
        String str = this.f10578c;
        int iIntValue = num.intValue();
        this.f10579d.intValue();
        return new arj(apvVar, list, str, iIntValue, this.f10581f);
    }

    /* JADX INFO: renamed from: b */
    public final void m6453b(ajz ajzVar) {
        if (ajzVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f10581f = ajzVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m6454c(int i) {
        this.f10580e = Integer.valueOf(i);
    }
}
