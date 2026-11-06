package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hno extends dud {

    /* JADX INFO: renamed from: a */
    public final String f32356a;

    /* JADX INFO: renamed from: b */
    public final Instant f32357b;

    /* JADX INFO: renamed from: c */
    public final String f32358c;

    /* JADX INFO: renamed from: d */
    public final Optional f32359d;

    /* JADX INFO: renamed from: e */
    public final CharSequence f32360e;

    /* JADX INFO: renamed from: f */
    public final int f32361f;

    /* JADX INFO: renamed from: g */
    public final otc f32362g;

    /* JADX INFO: renamed from: h */
    public final ota f32363h;

    /* JADX INFO: renamed from: i */
    public final hnn f32364i;

    /* JADX INFO: renamed from: j */
    public final boolean f32365j;

    public hno(String str, Instant instant, String str2, Optional optional, CharSequence charSequence, int i, otc otcVar, ota otaVar, hnn hnnVar, boolean z) {
        this.f32356a = str;
        this.f32357b = instant;
        this.f32358c = str2;
        this.f32359d = optional;
        this.f32360e = charSequence;
        this.f32361f = i;
        this.f32362g = otcVar;
        this.f32363h = otaVar;
        this.f32364i = hnnVar;
        this.f32365j = z;
    }

    /* JADX INFO: renamed from: a */
    public static hnm m17341a() {
        hnm hnmVar = new hnm((byte[]) null);
        hnmVar.f32343c = hnn.f32352a;
        hnmVar.m17334b(ota.f52096a);
        hnmVar.m17336d(false);
        return hnmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hno) {
            hno hnoVar = (hno) obj;
            if (this.f32365j == hnoVar.f32365j && this.f32361f == hnoVar.f32361f && Objects.equals(this.f32356a, hnoVar.f32356a) && Objects.equals(this.f32357b, hnoVar.f32357b) && Objects.equals(this.f32358c, hnoVar.f32358c) && Objects.equals(this.f32359d, hnoVar.f32359d) && Objects.equals(this.f32360e, hnoVar.f32360e) && Objects.equals(this.f32362g, hnoVar.f32362g) && Objects.equals(this.f32363h, hnoVar.f32363h) && Objects.equals(this.f32364i, hnoVar.f32364i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((C0000a.m176v(this.f32365j) * 31) + this.f32361f) * 31) + Objects.hashCode(this.f32356a)) * 31) + Objects.hashCode(this.f32357b)) * 31) + Objects.hashCode(this.f32358c)) * 31) + Objects.hashCode(this.f32359d)) * 31) + Objects.hashCode(this.f32360e)) * 31) + Objects.hashCode(this.f32362g)) * 31) + Objects.hashCode(this.f32363h)) * 31) + Objects.hashCode(this.f32364i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f32356a, this.f32357b, this.f32358c, this.f32359d, this.f32360e, Integer.valueOf(this.f32361f), this.f32362g, this.f32363h, this.f32364i, Boolean.valueOf(this.f32365j)};
        String[] strArrSplit = "sessionId;timestamp;itemContent;itemImageContent;decoratedContent;index;style;engineType;itemState;isPersonalized".split(";");
        StringBuilder sb = new StringBuilder("hno[");
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
