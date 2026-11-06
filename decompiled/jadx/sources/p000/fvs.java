package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvs extends dud {

    /* JADX INFO: renamed from: a */
    public static final fvs f27627a = m15454a().m15437a();

    /* JADX INFO: renamed from: b */
    public final String f27628b;

    /* JADX INFO: renamed from: c */
    public final String f27629c;

    /* JADX INFO: renamed from: d */
    public final String f27630d;

    /* JADX INFO: renamed from: e */
    public final String f27631e;

    /* JADX INFO: renamed from: f */
    public final String f27632f;

    /* JADX INFO: renamed from: g */
    public final String f27633g;

    /* JADX INFO: renamed from: h */
    public final String f27634h;

    /* JADX INFO: renamed from: i */
    public final String f27635i;

    /* JADX INFO: renamed from: j */
    public final String f27636j;

    /* JADX INFO: renamed from: k */
    public final float f27637k;

    /* JADX INFO: renamed from: l */
    public final float f27638l;

    /* JADX INFO: renamed from: m */
    public final boolean f27639m;

    /* JADX INFO: renamed from: n */
    public final float f27640n;

    /* JADX INFO: renamed from: o */
    public final float f27641o;

    /* JADX INFO: renamed from: p */
    public final float f27642p;

    /* JADX INFO: renamed from: q */
    private final String f27643q;

    public fvs(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, float f, float f2, boolean z, float f3, float f4, float f5) {
        this.f27628b = str;
        this.f27629c = str2;
        this.f27630d = str3;
        this.f27631e = str4;
        this.f27632f = str5;
        this.f27643q = str6;
        this.f27633g = str7;
        this.f27634h = str8;
        this.f27635i = str9;
        this.f27636j = str10;
        this.f27637k = f;
        this.f27638l = f2;
        this.f27639m = z;
        this.f27640n = f3;
        this.f27641o = f4;
        this.f27642p = f5;
    }

    /* JADX INFO: renamed from: a */
    public static fvr m15454a() {
        fvr fvrVar = new fvr();
        fvrVar.m15452p("");
        fvrVar.m15445i("");
        fvrVar.m15440d("");
        fvrVar.m15442f("");
        fvrVar.m15450n("");
        fvrVar.m15449m("");
        fvrVar.m15446j("");
        fvrVar.m15443g("");
        fvrVar.m15438b("");
        fvrVar.m15439c("");
        fvrVar.m15453q(0.0f);
        fvrVar.m15451o(0.0f);
        fvrVar.m15444h(false);
        fvrVar.m15448l(0.0079365f);
        fvrVar.m15447k(0.0f);
        fvrVar.m15441e(-9.0f);
        return fvrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvs) {
            fvs fvsVar = (fvs) obj;
            if (this.f27639m == fvsVar.f27639m && Float.compare(this.f27637k, fvsVar.f27637k) == 0 && Float.compare(this.f27638l, fvsVar.f27638l) == 0 && Float.compare(this.f27640n, fvsVar.f27640n) == 0 && Float.compare(this.f27641o, fvsVar.f27641o) == 0 && Float.compare(this.f27642p, fvsVar.f27642p) == 0 && Objects.equals(this.f27628b, fvsVar.f27628b) && Objects.equals(this.f27629c, fvsVar.f27629c) && Objects.equals(this.f27630d, fvsVar.f27630d) && Objects.equals(this.f27631e, fvsVar.f27631e) && Objects.equals(this.f27632f, fvsVar.f27632f) && Objects.equals(this.f27643q, fvsVar.f27643q) && Objects.equals(this.f27633g, fvsVar.f27633g) && Objects.equals(this.f27634h, fvsVar.f27634h) && Objects.equals(this.f27635i, fvsVar.f27635i) && Objects.equals(this.f27636j, fvsVar.f27636j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((C0000a.m176v(this.f27639m) * 31) + Float.floatToIntBits(this.f27637k)) * 31) + Float.floatToIntBits(this.f27638l)) * 31) + Float.floatToIntBits(this.f27640n)) * 31) + Float.floatToIntBits(this.f27641o)) * 31) + Float.floatToIntBits(this.f27642p)) * 31) + Objects.hashCode(this.f27628b)) * 31) + Objects.hashCode(this.f27629c)) * 31) + Objects.hashCode(this.f27630d)) * 31) + Objects.hashCode(this.f27631e)) * 31) + Objects.hashCode(this.f27632f)) * 31) + Objects.hashCode(this.f27643q)) * 31) + Objects.hashCode(this.f27633g)) * 31) + Objects.hashCode(this.f27634h)) * 31) + Objects.hashCode(this.f27635i)) * 31) + Objects.hashCode(this.f27636j);
    }

    public final String toString() {
        Object[] objArr = {this.f27628b, this.f27629c, this.f27630d, this.f27631e, this.f27632f, this.f27643q, this.f27633g, this.f27634h, this.f27635i, this.f27636j, Float.valueOf(this.f27637k), Float.valueOf(this.f27638l), Boolean.valueOf(this.f27639m), Float.valueOf(this.f27640n), Float.valueOf(this.f27641o), Float.valueOf(this.f27642p)};
        String[] strArrSplit = "tokenTablePath;modelPath;emojiMappingPath;ruleBasedPredictionPath;conceptTablePath;querySetPath;queryMappingPath;emojiToEntityPath;blocklistFilePath;conceptDisplayNameFilePath;unkThreshold;tenorQueryThreshold;hasTenorQueryThreshold;queryPredictionSlope;queryPredictionIntercept;contextualEmojiKitchenThreshold".split(";");
        StringBuilder sb = new StringBuilder("fvs[");
        int i = 0;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
