package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.view.ViewDebug;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.abaq;
import p000.achu;
import p000.ngw;
import p000.olz;
import p000.qae;
import p000.qaf;
import p000.qaz;
import p000.qbc;
import p000.sfm;
import p000.sfq;
import p000.wgr;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.wuj;
import p000.wvu;
import p000.wvx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class ActionDef {

    /* JADX INFO: renamed from: e */
    @ViewDebug.ExportedProperty
    public final qae f17960e;

    /* JADX INFO: renamed from: f */
    public final wns f17961f;

    /* JADX INFO: renamed from: g */
    @ViewDebug.ExportedProperty
    public final boolean f17962g;

    /* JADX INFO: renamed from: h */
    @ViewDebug.ExportedProperty
    public final boolean f17963h;

    /* JADX INFO: renamed from: i */
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int f17964i;

    /* JADX INFO: renamed from: j */
    @ViewDebug.ExportedProperty
    public final boolean f17965j;

    /* JADX INFO: renamed from: k */
    @ViewDebug.ExportedProperty
    public final boolean f17966k;

    /* JADX INFO: renamed from: l */
    @ViewDebug.ExportedProperty
    public final boolean f17967l;

    /* JADX INFO: renamed from: m */
    @ViewDebug.ExportedProperty
    public final int f17968m;

    /* JADX INFO: renamed from: n */
    @ViewDebug.ExportedProperty
    public final int f17969n;

    /* JADX INFO: renamed from: o */
    @ViewDebug.ExportedProperty
    public final String f17970o;

    /* JADX INFO: renamed from: p */
    public final wns f17971p;

    /* JADX INFO: renamed from: q */
    public final int[] f17972q;

    /* JADX INFO: renamed from: r */
    @ViewDebug.ExportedProperty
    public final boolean f17973r;

    /* JADX INFO: renamed from: s */
    public transient int f17974s;

    /* JADX INFO: renamed from: t */
    public static final qaz f17959t = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f17955a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/ActionDef");

    /* JADX INFO: renamed from: b */
    public static final ActionDef[] f17956b = new ActionDef[0];

    /* JADX INFO: renamed from: c */
    public static final String f17957c = new String();

    /* JADX INFO: renamed from: d */
    public static final int[] f17958d = new int[1];

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ActionDef(qaf qafVar) {
        wns wnsVarM34513g;
        wns wsxVar;
        qae qaeVar = qafVar.f55863a;
        qae qaeVar2 = qaeVar == null ? qae.f55851a : qaeVar;
        wns wnsVar = qafVar.f55864b;
        wuj wujVarListIterator = qafVar.f55865c.listIterator(0);
        achu.m3300g(wujVarListIterator, "iterator(...)");
        while (true) {
            if (wujVarListIterator.hasNext()) {
                E next = wujVarListIterator.next();
                achu.m3300g(next, "next(...)");
                String str = (String) next;
                String str2 = f17957c;
                if (str != str2) {
                    int iM27889b = qafVar.m27889b();
                    if (qafVar.f55865c.size() == iM27889b) {
                        wnsVarM34513g = qafVar.f55865c;
                    } else {
                        if (iM27889b == 1) {
                            Object[] objArr = {qafVar.f55865c.isEmpty() ? str2 : (String) qafVar.f55865c.get(0)};
                            zli.m36005I(objArr, 1);
                            wsxVar = new wsx(objArr, 1);
                            break;
                        }
                        zli.m36038aP(iM27889b, "expectedSize");
                        wnn wnnVar = new wnn(iM27889b);
                        if (qafVar.f55865c.size() == 1) {
                            Object obj = qafVar.f55865c.get(0);
                            achu.m3300g(obj, "get(...)");
                            String str3 = (String) obj;
                            for (int i = 0; i < iM27889b; i++) {
                                wnnVar.m34514h(str3);
                            }
                        } else {
                            int i2 = 0;
                            while (i2 < iM27889b) {
                                wnnVar.m34514h(i2 < qafVar.f55865c.size() ? (String) qafVar.f55865c.get(i2) : str2);
                                i2++;
                            }
                        }
                        wnsVarM34513g = wnnVar.m34513g();
                        achu.m3300g(wnsVarM34513g, "build(...)");
                    }
                }
            } else {
                wnsVarM34513g = wsx.f73395a;
                achu.m3300g(wnsVarM34513g, "of(...)");
            }
            wsxVar = wnsVarM34513g;
            break;
        }
        int iM27889b2 = qafVar.m27889b();
        int[] iArrCopyOf = qafVar.f55866d;
        int length = iArrCopyOf.length;
        if (length != iM27889b2) {
            if (length == 0 && iM27889b2 == 1) {
                iArrCopyOf = f17958d;
            } else {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, iM27889b2);
                achu.m3300g(iArrCopyOf, "copyOf(...)");
                int[] iArr = qafVar.f55866d;
                if (iArr.length == 1) {
                    int i3 = iArr[0];
                    int length2 = iArrCopyOf.length;
                    if (iArrCopyOf == null) {
                        achu.m3304k("<this>");
                    }
                    Arrays.fill(iArrCopyOf, 0, length2, i3);
                }
            }
        }
        this(qaeVar2, wnsVar, qafVar.f55867e, qafVar.f55868f, qafVar.f55869g, qafVar.f55870h, qafVar.f55871i, qafVar.f55872j, qafVar.f55873k, qafVar.f55874l, qafVar.f55875m, wsxVar, iArrCopyOf, qafVar.f55877o);
    }

    /* JADX INFO: renamed from: a */
    public final int m11269a(int i) {
        if (i < 0) {
            return 0;
        }
        int[] iArr = this.f17972q;
        if (i < iArr.length) {
            return iArr[i];
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final qbc m11270b() {
        Object obj = this.f17961f.get(0);
        achu.m3300g(obj, "get(...)");
        return (qbc) obj;
    }

    /* JADX INFO: renamed from: c */
    public final String m11271c(int i) {
        if (i >= 0) {
            wns wnsVar = this.f17971p;
            if (i < wnsVar.size()) {
                Object obj = wnsVar.get(i);
                achu.m3300g(obj, "get(...)");
                String str = (String) obj;
                if (str == f17957c) {
                    return null;
                }
                return str;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m11272d() {
        return (m11271c(0) == null && m11269a(0) == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ActionDef)) {
            return false;
        }
        ActionDef actionDef = (ActionDef) obj;
        return hashCode() == actionDef.hashCode() && this.f17962g == actionDef.f17962g && this.f17965j == actionDef.f17965j && this.f17968m == actionDef.f17968m && this.f17969n == actionDef.f17969n && this.f17966k == actionDef.f17966k && this.f17967l == actionDef.f17967l && this.f17964i == actionDef.f17964i && this.f17963h == actionDef.f17963h && this.f17960e == actionDef.f17960e && achu.m3306m(this.f17970o, actionDef.f17970o) && achu.m3306m(this.f17961f, actionDef.f17961f) && Arrays.equals(this.f17972q, actionDef.f17972q) && achu.m3306m(this.f17971p, actionDef.f17971p) && this.f17973r == actionDef.f17973r;
    }

    public final int hashCode() {
        int iHashCode = this.f17974s;
        if (iHashCode == Integer.MAX_VALUE) {
            int iOrdinal = this.f17960e.ordinal() * 31;
            boolean z = this.f17962g;
            boolean z2 = this.f17965j;
            int iHashCode2 = ((((((iOrdinal + (true != z ? 1237 : 1231)) * 31) + (true != z2 ? 1237 : 1231)) * 31) + this.f17968m) * 31) + this.f17961f.hashCode();
            int iHashCode3 = (((((((((iHashCode2 * 31) + this.f17969n) * 31) + (true != this.f17966k ? 1237 : 1231)) * 31) + (true != this.f17967l ? 1237 : 1231)) * 31) + Arrays.hashCode(this.f17972q)) * 31) + this.f17971p.hashCode();
            int i = this.f17964i;
            boolean z3 = this.f17963h;
            String str = this.f17970o;
            iHashCode = (((((((iHashCode3 * 31) + i) * 31) + (true != z3 ? 1237 : 1231)) * 31) + (str != null ? str.hashCode() : 0)) * 31) + (true == this.f17973r ? 1231 : 1237);
            if (iHashCode == Integer.MAX_VALUE) {
                iHashCode = 2147483646;
            }
            this.f17974s = iHashCode;
        }
        return iHashCode;
    }

    public final String toString() {
        qae qaeVar = this.f17960e;
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("action", qaeVar);
        wgrVarM36126by.m34254b("keyDatas", this.f17961f);
        wgrVarM36126by.m34254b("popupLabels", this.f17971p);
        wgrVarM36126by.m34260h("actionOnDown", this.f17962g);
        wgrVarM36126by.m34260h("alwaysShowPopup", this.f17965j);
        wgrVarM36126by.m34260h("playMediaEffect", this.f17966k);
        wgrVarM36126by.m34260h("playMediaEffectOnRelease", this.f17967l);
        wgrVarM36126by.m34258f("iconBackgroundLevel", this.f17968m);
        wgrVarM36126by.m34258f("mergeInsertionIndex", this.f17969n);
        wgrVarM36126by.m34254b("popupLayoutId", sfq.m30113j(this.f17964i));
        wgrVarM36126by.m34260h("repeatable", this.f17963h);
        wgrVarM36126by.m34254b("popupIcons", (Serializable) this.f17972q);
        wgrVarM36126by.m34254b("contentDescription", this.f17970o);
        wgrVarM36126by.m34260h("suppressLongClick", this.f17973r);
        return wgrVarM36126by.toString();
    }

    public ActionDef(qae qaeVar, wns wnsVar, boolean z, boolean z2, @ResourceName int i, boolean z3, boolean z4, boolean z5, int i2, int i3, String str, wns wnsVar2, int[] iArr, boolean z6) {
        if (qaeVar == null) {
            achu.m3304k("action");
        }
        if (wnsVar == null) {
            achu.m3304k("keyDatas");
        }
        if (wnsVar2 == null) {
            achu.m3304k("popupLabels");
        }
        if (iArr == null) {
            achu.m3304k("popupIcons");
        }
        this.f17960e = qaeVar;
        this.f17961f = wnsVar;
        this.f17962g = z;
        this.f17963h = z2;
        this.f17964i = i;
        this.f17965j = z3;
        this.f17966k = z4;
        this.f17967l = z5;
        this.f17968m = i2;
        this.f17969n = i3;
        this.f17970o = str;
        this.f17971p = wnsVar2;
        this.f17972q = iArr;
        this.f17973r = z6;
        this.f17974s = Integer.MAX_VALUE;
        if ((wnsVar2.isEmpty() || wnsVar.size() == wnsVar2.size()) && wnsVar.size() == iArr.length) {
            return;
        }
        ((wvu) f17955a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/ActionDef", "<init>", 187, "ActionDef.kt")).mo34814P("Must have the same number of key datas %d as popup labels %d and icons %d", Integer.valueOf(wnsVar.size()), Integer.valueOf(wnsVar2.size()), Integer.valueOf(iArr.length));
    }

    public /* synthetic */ ActionDef(qae qaeVar, wns wnsVar, boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, int i2, int i3, String str, wns wnsVar2, int[] iArr, boolean z6, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(qaeVar, wnsVar, z, z2, i, z3, z4, z5, i2, i3, str, wnsVar2, iArr, ((i4 & 8192) == 0) & z6);
    }

    public ActionDef(Parcel parcel, sfm sfmVar) {
        int i;
        qaf qafVar = new qaf();
        qae[] qaeVarArrValues = qae.values();
        int i2 = parcel.readInt();
        qae qaeVar = i2 == -1 ? null : qaeVarArrValues[i2];
        qafVar.f55863a = qaeVar == null ? qae.f55851a : qaeVar;
        Object[] objArrNewArray = qbc.f55966b;
        qbc qbcVar = qbc.f55965a;
        if (sfmVar.f61540b != null && (i = parcel.readInt()) > 0) {
            objArrNewArray = sfmVar.f61539a.newArray(i);
            for (int i3 = 0; i3 < i; i3++) {
                Object objM30094a = sfmVar.m30094a(parcel);
                if (objM30094a == null) {
                    objM30094a = qbcVar;
                }
                objArrNewArray[i3] = objM30094a;
            }
        }
        achu.m3300g(objArrNewArray, "readNonNullArray(...)");
        if (objArrNewArray == null) {
            achu.m3304k("<this>");
        }
        wns wnsVarM34531q = wns.m34531q(objArrNewArray);
        achu.m3300g(wnsVarM34531q, "copyOf(...)");
        qafVar.m27899l(wnsVarM34531q);
        qafVar.f55867e = parcel.readInt() != 0;
        qafVar.f55868f = parcel.readInt() != 0;
        qafVar.f55870h = parcel.readInt() != 0;
        qafVar.f55871i = parcel.readInt() != 0;
        qafVar.f55872j = parcel.readInt() != 0;
        qafVar.f55877o = parcel.readInt() != 0;
        qafVar.f55869g = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        List listAsList = Arrays.asList(strArrCreateStringArray == null ? ngw.f48329h : strArrCreateStringArray);
        achu.m3300g(listAsList, "asList(...)");
        qafVar.m27903p(listAsList);
        int[] iArrCreateIntArray = parcel.createIntArray();
        iArrCreateIntArray = iArrCreateIntArray == null ? ngw.f48323b : iArrCreateIntArray;
        qafVar.m27902o(Arrays.copyOf(iArrCreateIntArray, iArrCreateIntArray.length));
        qafVar.f55873k = parcel.readInt();
        qafVar.f55874l = parcel.readInt();
        qafVar.f55875m = parcel.readString();
        this(qafVar);
        this.f17974s = parcel.readInt();
    }
}
