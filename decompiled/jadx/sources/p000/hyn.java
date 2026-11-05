package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyn extends dud {

    /* JADX INFO: renamed from: a */
    public final String f33678a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f33679b;

    /* JADX INFO: renamed from: c */
    public final CharSequence f33680c;

    /* JADX INFO: renamed from: d */
    public final boolean f33681d;

    /* JADX INFO: renamed from: e */
    public final boolean f33682e;

    /* JADX INFO: renamed from: f */
    public final boolean f33683f;

    /* JADX INFO: renamed from: g */
    public final xie f33684g;

    /* JADX INFO: renamed from: h */
    public final boolean f33685h;

    /* JADX INFO: renamed from: i */
    public final xgd f33686i;

    /* JADX INFO: renamed from: j */
    public final ort f33687j;

    /* JADX INFO: renamed from: k */
    public final Integer f33688k;

    public hyn(String str, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, boolean z3, xie xieVar, boolean z4, xgd xgdVar, ort ortVar, Integer num) {
        this.f33678a = str;
        this.f33679b = charSequence;
        this.f33680c = charSequence2;
        this.f33681d = z;
        this.f33682e = z2;
        this.f33683f = z3;
        this.f33684g = xieVar;
        this.f33685h = z4;
        this.f33686i = xgdVar;
        this.f33687j = ortVar;
        this.f33688k = num;
    }

    /* JADX INFO: renamed from: a */
    public static hym m18055a() {
        hym hymVar = new hym();
        hymVar.f33668c = xgd.UNDEFINED_CUJ;
        hymVar.m18049c(ort.INSTRUCTION_CLASS_UNSPECIFIED);
        hymVar.f33669d = null;
        return hymVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyn) {
            hyn hynVar = (hyn) obj;
            if (this.f33681d == hynVar.f33681d && this.f33682e == hynVar.f33682e && this.f33683f == hynVar.f33683f && this.f33685h == hynVar.f33685h && Objects.equals(this.f33678a, hynVar.f33678a) && Objects.equals(this.f33679b, hynVar.f33679b) && Objects.equals(this.f33680c, hynVar.f33680c) && Objects.equals(this.f33684g, hynVar.f33684g) && Objects.equals(this.f33686i, hynVar.f33686i) && Objects.equals(this.f33687j, hynVar.f33687j) && Objects.equals(this.f33688k, hynVar.f33688k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f33681d);
        String str = this.f33678a;
        boolean z = this.f33685h;
        return (((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f33682e)) * 31) + C0000a.m176v(this.f33683f)) * 31) + C0000a.m176v(z)) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.f33679b)) * 31) + Objects.hashCode(this.f33680c)) * 31) + Objects.hashCode(this.f33684g)) * 31) + Objects.hashCode(this.f33686i)) * 31) + Objects.hashCode(this.f33687j)) * 31) + Objects.hashCode(this.f33688k);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33678a, this.f33679b, this.f33680c, Boolean.valueOf(this.f33681d), Boolean.valueOf(this.f33682e), Boolean.valueOf(this.f33683f), this.f33684g, Boolean.valueOf(this.f33685h), this.f33686i, this.f33687j, this.f33688k};
        String[] strArrSplit = "sessionId;content;userCommand;isSuccess;isOriginalText;isRegeneration;respondType;isPersonalized;cujType;instructionClass;suggestedInstructionIndex".split(";");
        StringBuilder sb = new StringBuilder("hyn[");
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

    /* JADX INFO: renamed from: v */
    public final String m18056v() {
        return String.format(Locale.ENGLISH, "[sessionId=%s, isSuccess=%b, isOriginalText=%b, isRegeneration=%b, respondType=%s, isPersonalized=%b, cujType=%d, instructionClass=%d, suggestedInstructionIndex=%d]", this.f33678a, Boolean.valueOf(this.f33681d), Boolean.valueOf(this.f33682e), Boolean.valueOf(this.f33683f), Integer.valueOf(this.f33684g.f75342Q), Boolean.valueOf(this.f33685h), Integer.valueOf(this.f33686i.f74709c), Integer.valueOf(this.f33687j.mo1375a()), this.f33688k);
    }
}
