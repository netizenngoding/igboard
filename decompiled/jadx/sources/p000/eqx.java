package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqx {

    /* JADX INFO: renamed from: a */
    public final wns f23956a;

    /* JADX INFO: renamed from: b */
    public final float f23957b;

    /* JADX INFO: renamed from: c */
    public final int f23958c;

    /* JADX INFO: renamed from: d */
    public final float f23959d;

    /* JADX INFO: renamed from: e */
    public final wns f23960e;

    /* JADX INFO: renamed from: f */
    public final int f23961f;

    /* JADX INFO: renamed from: g */
    public final int f23962g;

    /* JADX INFO: renamed from: h */
    public final int f23963h;

    /* JADX INFO: renamed from: i */
    public final ere f23964i;

    /* JADX INFO: renamed from: j */
    public final boolean f23965j;

    /* JADX INFO: renamed from: k */
    public final int f23966k;

    /* JADX INFO: renamed from: l */
    public final int f23967l;

    /* JADX INFO: renamed from: m */
    public final int f23968m;

    /* JADX INFO: renamed from: n */
    public final File f23969n;

    /* JADX INFO: renamed from: o */
    public final int f23970o;

    /* JADX INFO: renamed from: p */
    public final epq f23971p;

    /* JADX INFO: renamed from: q */
    public final erq f23972q;

    public eqx(wns wnsVar, float f, int i, float f2, wns wnsVar2, int i2, int i3, int i4, ere ereVar, boolean z, int i5, int i6, int i7, File file, int i8, epq epqVar, erq erqVar) {
        this.f23956a = wnsVar;
        this.f23957b = f;
        this.f23958c = i;
        this.f23959d = f2;
        this.f23960e = wnsVar2;
        this.f23961f = i2;
        this.f23962g = i3;
        this.f23963h = i4;
        this.f23964i = ereVar;
        this.f23965j = z;
        this.f23966k = i5;
        this.f23967l = i6;
        this.f23968m = i7;
        this.f23969n = file;
        this.f23970o = i8;
        this.f23971p = epqVar;
        this.f23972q = erqVar;
    }

    /* JADX INFO: renamed from: a */
    public static eqw m13859a() {
        eqw eqwVar = new eqw();
        eqwVar.m13848j(0.1f);
        eqwVar.m13849k(3);
        eqwVar.m13845g(wsx.f73395a);
        eqwVar.m13847i(0);
        eqwVar.m13846h(0);
        eqwVar.m13844f(0);
        eqwVar.m13843e(0);
        eqwVar.m13842d(0);
        eqwVar.f23945h = true;
        eqwVar.f23950m = (short) (eqwVar.f23950m | 64);
        eqwVar.m13841c(1);
        eqwVar.f23949l = 123;
        short s = eqwVar.f23950m;
        eqwVar.f23954q = epq.f23834a;
        eqwVar.f23950m = (short) (s | 3072);
        eqwVar.m13850l(1.0f);
        eqwVar.f23950m = (short) (eqwVar.f23950m | 4096);
        erq erqVar = erq.f23994a;
        if (erqVar == null) {
            throw new NullPointerException("Null tools");
        }
        eqwVar.f23955r = erqVar;
        return eqwVar;
    }

    public final boolean equals(Object obj) {
        ere ereVar;
        File file;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqx) {
            eqx eqxVar = (eqx) obj;
            if (zli.m36018V(this.f23956a, eqxVar.f23956a)) {
                if (Float.floatToIntBits(this.f23957b) == Float.floatToIntBits(eqxVar.f23957b) && this.f23958c == eqxVar.f23958c) {
                    if (Float.floatToIntBits(this.f23959d) == Float.floatToIntBits(eqxVar.f23959d) && zli.m36018V(this.f23960e, eqxVar.f23960e) && this.f23961f == eqxVar.f23961f && this.f23962g == eqxVar.f23962g && this.f23963h == eqxVar.f23963h && ((ereVar = this.f23964i) != null ? ereVar.equals(eqxVar.f23964i) : eqxVar.f23964i == null) && this.f23965j == eqxVar.f23965j && this.f23966k == eqxVar.f23966k && this.f23967l == eqxVar.f23967l && this.f23968m == eqxVar.f23968m && ((file = this.f23969n) != null ? file.equals(eqxVar.f23969n) : eqxVar.f23969n == null) && this.f23970o == eqxVar.f23970o && this.f23971p.equals(eqxVar.f23971p) && this.f23972q.equals(eqxVar.f23972q)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f23956a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f23957b)) * 1000003) ^ this.f23958c) * 1000003) ^ Float.floatToIntBits(this.f23959d)) * 1000003) ^ this.f23960e.hashCode();
        ere ereVar = this.f23964i;
        int iHashCode2 = ((((((((((((((((iHashCode * 1000003) ^ this.f23961f) * 1000003) ^ this.f23962g) * 1000003) ^ this.f23963h) * 1000003) ^ (ereVar == null ? 0 : ereVar.hashCode())) * 1000003) ^ (true != this.f23965j ? 1237 : 1231)) * 1000003) ^ this.f23966k) * 1000003) ^ this.f23967l) * 1000003) ^ this.f23968m) * 1000003;
        File file = this.f23969n;
        return ((((((((iHashCode2 ^ (file != null ? file.hashCode() : 0)) * 583896283) ^ this.f23970o) * 1000003) ^ 1001110) * 1525764945) ^ 1237) * (-721379959)) ^ this.f23972q.hashCode();
    }

    public final String toString() {
        erq erqVar = this.f23972q;
        epq epqVar = this.f23971p;
        File file = this.f23969n;
        ere ereVar = this.f23964i;
        wns wnsVar = this.f23960e;
        return "LlmRequest{messages=" + String.valueOf(this.f23956a) + ", temperature=" + this.f23957b + ", topK=" + this.f23958c + ", topP=" + this.f23959d + ", stopTokensList=" + String.valueOf(wnsVar) + ", targetReplyLengthMin=" + this.f23961f + ", targetReplyLengthMax=" + this.f23962g + ", numSamples=" + this.f23963h + ", streamingCallback=" + String.valueOf(ereVar) + ", shouldApplySafetyFilter=" + this.f23965j + ", preferredImageWidth=" + this.f23966k + ", preferredImageHeight=" + this.f23967l + ", numSoftTokens=" + this.f23968m + ", loraFile=" + String.valueOf(file) + ", drafterLoraFile=null, sessionStateFile=null, rngSeed=" + this.f23970o + ", userProperties=" + String.valueOf(epqVar) + ", overrideRequestKind=0, llmPrefixParam=null, llmResponseSchema=null, enableThinking=false, thinkingConfig=null, tools=" + String.valueOf(erqVar) + '}';
    }

    public eqx() {
        throw null;
    }
}
