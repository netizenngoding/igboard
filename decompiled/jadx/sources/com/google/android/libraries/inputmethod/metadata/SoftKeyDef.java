package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.ViewDebug;
import java.util.Arrays;
import java.util.Iterator;
import p000.abaq;
import p000.acco;
import p000.accv;
import p000.achu;
import p000.civ;
import p000.mce;
import p000.qae;
import p000.qaz;
import p000.qbc;
import p000.qcx;
import p000.qcy;
import p000.seo;
import p000.sfm;
import p000.sfq;
import p000.vec;
import p000.wgr;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.wuj;
import p000.wvx;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class SoftKeyDef {

    /* JADX INFO: renamed from: e */
    @ViewDebug.ExportedProperty(deepExport = true)
    public final Compose f18192e;

    /* JADX INFO: renamed from: f */
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int f18193f;

    /* JADX INFO: renamed from: g */
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int f18194g;

    /* JADX INFO: renamed from: h */
    public final wns f18195h;

    /* JADX INFO: renamed from: i */
    public final wns f18196i;

    /* JADX INFO: renamed from: j */
    public final int[] f18197j;

    /* JADX INFO: renamed from: k */
    public final wns f18198k;

    /* JADX INFO: renamed from: l */
    public final int[] f18199l;

    /* JADX INFO: renamed from: m */
    @ViewDebug.ExportedProperty
    public final String f18200m;

    /* JADX INFO: renamed from: n */
    public final String f18201n;

    /* JADX INFO: renamed from: o */
    public transient int f18202o;

    /* JADX INFO: renamed from: p */
    public static final qaz f18191p = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f18187a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/SoftKeyDef");

    /* JADX INFO: renamed from: b */
    public static final SoftKeyDef[] f18188b = new SoftKeyDef[0];

    /* JADX INFO: renamed from: c */
    public static final Compose f18189c = new Compose(qcy.f56269e, qcx.f56263c, (int) seo.f61415b.toMillis(), (int) seo.f61414a.toMillis(), -1, false, false, false, 1.0f, 0, 255);

    /* JADX INFO: renamed from: d */
    public static final acco f18190d = new accv(new civ(7));

    /* JADX INFO: compiled from: PG */
    @abaq(m1810a = true)
    public final class Compose implements Parcelable {

        /* JADX INFO: renamed from: a */
        public final qcy f18204a;

        /* JADX INFO: renamed from: b */
        public final qcx f18205b;

        /* JADX INFO: renamed from: c */
        public final int f18206c;

        /* JADX INFO: renamed from: d */
        public final int f18207d;

        /* JADX INFO: renamed from: e */
        public final int f18208e;

        /* JADX INFO: renamed from: f */
        public final boolean f18209f;

        /* JADX INFO: renamed from: g */
        public final boolean f18210g;

        /* JADX INFO: renamed from: h */
        public final boolean f18211h;

        /* JADX INFO: renamed from: i */
        public final float f18212i;

        /* JADX INFO: renamed from: j */
        public final int f18213j;

        /* JADX INFO: renamed from: k */
        public final int f18214k;

        /* JADX INFO: renamed from: l */
        public static final qaz f18203l = new qaz(null);
        public static final Parcelable.Creator CREATOR = new mce(6);

        public Compose(qcy qcyVar, qcx qcxVar, int i, int i2, int i3, boolean z, boolean z2, boolean z3, float f, int i4, int i5) {
            this.f18204a = qcyVar;
            this.f18205b = qcxVar;
            this.f18206c = i;
            this.f18207d = i2;
            this.f18208e = i3;
            this.f18209f = z;
            this.f18210g = z2;
            this.f18211h = z3;
            this.f18212i = f;
            this.f18213j = i4;
            this.f18214k = i5;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Compose)) {
                return false;
            }
            Compose compose = (Compose) obj;
            return this.f18206c == compose.f18206c && this.f18207d == compose.f18207d && this.f18208e == compose.f18208e && this.f18209f == compose.f18209f && this.f18210g == compose.f18210g && this.f18211h == compose.f18211h && Float.compare(compose.f18212i, this.f18212i) == 0 && this.f18213j == compose.f18213j && this.f18214k == compose.f18214k && this.f18204a == compose.f18204a && this.f18205b == compose.f18205b;
        }

        public final int hashCode() {
            qcy qcyVar = this.f18204a;
            int iOrdinal = qcyVar != null ? qcyVar.ordinal() : -1;
            qcx qcxVar = this.f18205b;
            int iOrdinal2 = qcxVar != null ? qcxVar.ordinal() : -1;
            int i = iOrdinal * 31;
            int i2 = this.f18206c;
            int i3 = this.f18207d;
            return ((((((((((((((((((i + iOrdinal2) * 31) + i2) * 31) + i3) * 31) + this.f18208e) * 31) + (true != this.f18209f ? 1237 : 1231)) * 31) + (true != this.f18210g ? 1237 : 1231)) * 31) + (true == this.f18211h ? 1231 : 1237)) * 31) + Float.floatToIntBits(this.f18212i)) * 31) + this.f18213j) * 31) + this.f18214k;
        }

        public final String toString() {
            return "Compose(slideSensitivity=" + this.f18204a + ", popupTiming=" + this.f18205b + ", touchActionRepeatStartDelay=" + this.f18206c + ", touchActionRepeatInterval=" + this.f18207d + ", longPressDelay=" + this.f18208e + ", disableLiftToTap=" + this.f18209f + ", enableSlideActionsInA11yMode=" + this.f18210g + ", multiTouchEnabled=" + this.f18211h + ", span=" + this.f18212i + ", a11yClickActionLabel=" + this.f18213j + ", alpha=" + this.f18214k + ')';
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            if (parcel == null) {
                achu.m3304k("dest");
            }
            vec.m33013bv(parcel, this.f18204a);
            vec.m33013bv(parcel, this.f18205b);
            parcel.writeInt(this.f18206c);
            parcel.writeInt(this.f18207d);
            parcel.writeInt(this.f18208e);
            parcel.writeInt(this.f18209f ? 1 : 0);
            parcel.writeInt(this.f18210g ? 1 : 0);
            parcel.writeInt(this.f18211h ? 1 : 0);
            parcel.writeFloat(this.f18212i);
            parcel.writeInt(this.f18213j);
            parcel.writeInt(this.f18214k);
        }
    }

    public /* synthetic */ SoftKeyDef(Parcel parcel, sfm sfmVar, sfm sfmVar2) {
        wns wnsVarM34531q;
        CharSequence[] charSequenceArr;
        wns wnsVarM34513g;
        wns wsxVar;
        wns wnsVar;
        int length;
        int length2;
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        Object[] objArr = ActionDef.f17956b;
        Object[] objArrM30100g = sfmVar.m30100g(parcel);
        ActionDef[] actionDefArr = (ActionDef[]) (objArrM30100g != null ? objArrM30100g : objArr);
        if (actionDefArr.length == 0) {
            wnsVarM34531q = wsx.f73395a;
            if (wnsVarM34531q == null) {
                achu.m3302i();
            }
        } else {
            wnsVarM34531q = wns.m34531q(actionDefArr);
            achu.m3300g(wnsVarM34531q, "copyOf(...)");
        }
        wns wnsVar2 = wnsVarM34531q;
        int i3 = parcel.readInt();
        if (i3 == -1) {
            charSequenceArr = null;
        } else {
            CharSequence[] charSequenceArr2 = (CharSequence[]) TextUtils.CHAR_SEQUENCE_CREATOR.newArray(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                charSequenceArr2[i4] = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            }
            charSequenceArr = charSequenceArr2;
        }
        if (charSequenceArr == null || (length2 = charSequenceArr.length) == 0) {
            wnsVarM34513g = wsx.f73395a;
            achu.m3300g(wnsVarM34513g, "of(...)");
        } else {
            wnn wnnVar = new wnn(length2);
            for (CharSequence charSequence : charSequenceArr) {
                if (charSequence == null) {
                    charSequence = "";
                }
                wnnVar.m34514h(charSequence);
            }
            wnsVarM34513g = wnnVar.m34513g();
            achu.m3300g(wnsVarM34513g, "build(...)");
        }
        int[] iArrM27960ad = qaz.m27960ad(parcel);
        int[] iArrCreateIntArray = parcel.createIntArray();
        if (iArrCreateIntArray != null && (length = iArrCreateIntArray.length) != 0) {
            if (length == 1) {
                Object[] objArr2 = {Integer.valueOf(iArrCreateIntArray[0])};
                zli.m36005I(objArr2, 1);
                wsxVar = new wsx(objArr2, 1);
            } else {
                wnn wnnVar2 = new wnn(length);
                for (int i5 : iArrCreateIntArray) {
                    wnnVar2.m34514h(Integer.valueOf(i5));
                }
                wns wnsVarM34513g2 = wnnVar2.m34513g();
                achu.m3300g(wnsVarM34513g2, "build(...)");
                wnsVar = wnsVarM34513g2;
            }
            int[] iArrM27960ad2 = qaz.m27960ad(parcel);
            String string = parcel.readString();
            Object objRequireNonNull = Objects.requireNonNull(sfmVar2.m30094a(parcel));
            achu.m3300g(objRequireNonNull, "requireNonNull(...)");
            this((Compose) objRequireNonNull, i, i2, wnsVar2, wnsVarM34513g, iArrM27960ad, wnsVar, iArrM27960ad2, string, parcel.readString());
            this.f18202o = parcel.readInt();
        }
        wsxVar = wsx.f73395a;
        achu.m3300g(wsxVar, "of(...)");
        wnsVar = wsxVar;
        int[] iArrM27960ad3 = qaz.m27960ad(parcel);
        String string2 = parcel.readString();
        Object objRequireNonNull2 = Objects.requireNonNull(sfmVar2.m30094a(parcel));
        achu.m3300g(objRequireNonNull2, "requireNonNull(...)");
        this((Compose) objRequireNonNull2, i, i2, wnsVar2, wnsVarM34513g, iArrM27960ad, wnsVar, iArrM27960ad3, string2, parcel.readString());
        this.f18202o = parcel.readInt();
    }

    /* JADX INFO: renamed from: a */
    public final float m11286a() {
        return this.f18192e.f18212i;
    }

    /* JADX INFO: renamed from: b */
    public final int m11287b() {
        return this.f18192e.f18213j;
    }

    /* JADX INFO: renamed from: c */
    public final int m11288c() {
        return this.f18192e.f18214k;
    }

    /* JADX INFO: renamed from: d */
    public final int m11289d() {
        return this.f18192e.f18208e;
    }

    /* JADX INFO: renamed from: e */
    public final int m11290e() {
        return this.f18192e.f18207d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SoftKeyDef)) {
            return false;
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        return hashCode() == softKeyDef.hashCode() && this.f18193f == softKeyDef.f18193f && this.f18194g == softKeyDef.f18194g && achu.m3306m(this.f18192e, softKeyDef.f18192e) && achu.m3306m(this.f18200m, softKeyDef.f18200m) && achu.m3306m(this.f18201n, softKeyDef.f18201n) && Arrays.equals(this.f18199l, softKeyDef.f18199l) && Arrays.equals(this.f18197j, softKeyDef.f18197j) && achu.m3306m(this.f18195h, softKeyDef.f18195h) && achu.m3306m(this.f18198k, softKeyDef.f18198k) && achu.m3306m(this.f18196i, softKeyDef.f18196i);
    }

    /* JADX INFO: renamed from: f */
    public final int m11291f() {
        return this.f18192e.f18206c;
    }

    /* JADX INFO: renamed from: g */
    public final ActionDef m11292g(qae qaeVar) {
        Object obj = null;
        if (qaeVar == null) {
            return null;
        }
        for (Object obj2 : this.f18195h) {
            if (((ActionDef) obj2).f17960e == qaeVar) {
                obj = obj2;
                break;
            }
        }
        return (ActionDef) obj;
    }

    /* JADX INFO: renamed from: h */
    public final ActionDef m11293h(qae qaeVar) {
        Object next;
        Object obj = null;
        if (qaeVar == null) {
            return null;
        }
        wns wnsVar = this.f18195h;
        Iterator<E> it = wnsVar.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ActionDef) next).f17960e != qaeVar);
        ActionDef actionDef = (ActionDef) next;
        if (actionDef != null) {
            return actionDef;
        }
        for (Object obj2 : wnsVar) {
            if (((ActionDef) obj2).f17960e == qae.f55851a) {
                obj = obj2;
                break;
            }
        }
        return (ActionDef) obj;
    }

    public final int hashCode() {
        int iHashCode = this.f18202o;
        if (iHashCode == Integer.MAX_VALUE) {
            int iHashCode2 = (this.f18195h.hashCode() * 31) + this.f18192e.hashCode();
            String str = this.f18200m;
            int iHashCode3 = ((((((((((((((iHashCode2 * 31) + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f18199l)) * 31) + this.f18198k.hashCode()) * 31) + this.f18193f) * 31) + Arrays.hashCode(this.f18197j)) * 31) + this.f18196i.hashCode()) * 31) + this.f18194g) * 31;
            String str2 = this.f18201n;
            iHashCode = iHashCode3 + (str2 != null ? str2.hashCode() : 0);
            if (iHashCode == Integer.MAX_VALUE) {
                iHashCode = 2147483646;
            }
            this.f18202o = iHashCode;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public final qcx m11294i() {
        return this.f18192e.f18205b;
    }

    /* JADX INFO: renamed from: j */
    public final qcy m11295j() {
        return this.f18192e.f18204a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public final void m11296k(sfm sfmVar, sfm sfmVar2, sfm sfmVar3) {
        wuj wujVarListIterator = this.f18195h.listIterator(0);
        achu.m3300g(wujVarListIterator, "iterator(...)");
        while (wujVarListIterator.hasNext()) {
            E next = wujVarListIterator.next();
            achu.m3300g(next, "next(...)");
            ActionDef actionDef = (ActionDef) next;
            if (sfmVar2.m30099f(actionDef)) {
                wuj wujVarListIterator2 = actionDef.f17961f.listIterator(0);
                achu.m3300g(wujVarListIterator2, "iterator(...)");
                while (wujVarListIterator2.hasNext()) {
                    Object next2 = wujVarListIterator2.next();
                    achu.m3300g(next2, "next(...)");
                    sfmVar.m30099f((qbc) next2);
                }
            }
        }
        sfmVar3.m30099f(this.f18192e);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m11297l(qae qaeVar) {
        return m11292g(qaeVar) != null;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m11298m() {
        return this.f18192e.f18209f;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m11299n() {
        return this.f18192e.f18210g;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m11300o() {
        return this.f18192e.f18211h;
    }

    /* JADX INFO: renamed from: p */
    public final String m11301p() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("actionDefs", this.f18195h.toString());
        wgrVarM36126by.m34254b("compose", this.f18192e);
        wgrVarM36126by.m34254b("contentDescription", this.f18200m);
        String string = Arrays.toString(this.f18199l);
        achu.m3300g(string, "toString(...)");
        wgrVarM36126by.m34254b("iconLocations", string);
        wgrVarM36126by.m34254b("icons", this.f18198k.toString());
        wgrVarM36126by.m34254b("id", sfq.m30113j(this.f18193f));
        String string2 = Arrays.toString(this.f18197j);
        achu.m3300g(string2, "toString(...)");
        wgrVarM36126by.m34254b("labelLocations", string2);
        wgrVarM36126by.m34254b("labels", this.f18196i.toString());
        wgrVarM36126by.m34254b("layoutId", sfq.m30113j(this.f18194g));
        wgrVarM36126by.m34254b("tooltipText", this.f18201n);
        return wgrVarM36126by.toString();
    }

    public final String toString() {
        return m11301p();
    }

    public SoftKeyDef(Compose compose, @ResourceName int i, @ResourceName int i2, wns wnsVar, wns wnsVar2, int[] iArr, wns wnsVar3, int[] iArr2, String str, String str2) {
        if (compose == null) {
            achu.m3304k("compose");
        }
        if (wnsVar == null) {
            achu.m3304k("actionDefs");
        }
        if (wnsVar2 == null) {
            achu.m3304k("labels");
        }
        if (iArr == null) {
            achu.m3304k("labelLocations");
        }
        if (wnsVar3 == null) {
            achu.m3304k("icons");
        }
        if (iArr2 == null) {
            achu.m3304k("iconLocations");
        }
        this.f18192e = compose;
        this.f18193f = i;
        this.f18194g = i2;
        this.f18195h = wnsVar;
        this.f18196i = wnsVar2;
        this.f18197j = iArr;
        this.f18198k = wnsVar3;
        this.f18199l = iArr2;
        this.f18200m = str;
        this.f18201n = str2;
        this.f18202o = Integer.MAX_VALUE;
    }
}
