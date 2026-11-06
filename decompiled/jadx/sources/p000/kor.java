package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kor extends dud {

    /* JADX INFO: renamed from: a */
    public final kxk f42012a;

    /* JADX INFO: renamed from: b */
    public final int f42013b;

    /* JADX INFO: renamed from: c */
    public final int f42014c;

    /* JADX INFO: renamed from: d */
    public final String f42015d;

    /* JADX INFO: renamed from: e */
    public final String f42016e;

    /* JADX INFO: renamed from: f */
    public final boolean f42017f;

    /* JADX INFO: renamed from: g */
    public final boolean f42018g;

    /* JADX INFO: renamed from: h */
    public final boolean f42019h;

    /* JADX INFO: renamed from: i */
    public final boolean f42020i;

    /* JADX INFO: renamed from: j */
    public final String f42021j;

    /* JADX INFO: renamed from: k */
    public final View.OnClickListener f42022k;

    /* JADX INFO: renamed from: l */
    public final eti f42023l;

    public kor(kxk kxkVar, int i, int i2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3, View.OnClickListener onClickListener, eti etiVar) {
        this.f42012a = kxkVar;
        this.f42013b = i;
        this.f42014c = i2;
        this.f42015d = str;
        this.f42016e = str2;
        this.f42017f = z;
        this.f42018g = z2;
        this.f42019h = z3;
        this.f42020i = z4;
        this.f42021j = str3;
        this.f42022k = onClickListener;
        this.f42023l = etiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kor) {
            kor korVar = (kor) obj;
            if (this.f42017f == korVar.f42017f && this.f42018g == korVar.f42018g && this.f42019h == korVar.f42019h && this.f42020i == korVar.f42020i && this.f42013b == korVar.f42013b && this.f42014c == korVar.f42014c && Objects.equals(this.f42012a, korVar.f42012a) && Objects.equals(this.f42015d, korVar.f42015d) && Objects.equals(this.f42016e, korVar.f42016e) && Objects.equals(this.f42021j, korVar.f42021j) && Objects.equals(this.f42022k, korVar.f42022k) && Objects.equals(this.f42023l, korVar.f42023l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f42017f);
        boolean z = this.f42020i;
        return (((((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f42018g)) * 31) + C0000a.m176v(this.f42019h)) * 31) + C0000a.m176v(z)) * 31) + this.f42013b) * 31) + this.f42014c) * 31) + Objects.hashCode(this.f42012a)) * 31) + Objects.hashCode(this.f42015d)) * 31) + Objects.hashCode(this.f42016e)) * 31) + Objects.hashCode(this.f42021j)) * 31) + Objects.hashCode(this.f42022k)) * 31) + Objects.hashCode(this.f42023l);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f42012a, Integer.valueOf(this.f42013b), Integer.valueOf(this.f42014c), this.f42015d, this.f42016e, Boolean.valueOf(this.f42017f), Boolean.valueOf(this.f42018g), Boolean.valueOf(this.f42019h), Boolean.valueOf(this.f42020i), this.f42021j, this.f42022k, this.f42023l};
        String[] strArrSplit = "chipId;layout;iconDrawableId;text;surroundingText;showGenAiAnimation;forPromotion;canShowProofreadProgress;isDisabled;description;onClickListener;tooltip".split(";");
        StringBuilder sb = new StringBuilder("kor[");
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
