package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.abaq;
import p000.acdv;
import p000.achu;
import p000.mce;
import p000.qaz;
import p000.qbc;
import p000.qbj;
import p000.qbk;
import p000.qbq;
import p000.qbr;
import p000.qbu;
import p000.qcd;
import p000.qch;
import p000.qcl;
import p000.qcz;
import p000.qda;
import p000.qdh;
import p000.sfm;
import p000.sfq;
import p000.vec;
import p000.wgr;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyboardDef implements Parcelable {

    /* JADX INFO: renamed from: d */
    public final List f18080d;

    /* JADX INFO: renamed from: e */
    public final String f18081e;

    /* JADX INFO: renamed from: f */
    public final int f18082f;

    /* JADX INFO: renamed from: g */
    public final long f18083g;

    /* JADX INFO: renamed from: h */
    public final float f18084h;

    /* JADX INFO: renamed from: i */
    public final long f18085i;

    /* JADX INFO: renamed from: j */
    public final String f18086j;

    /* JADX INFO: renamed from: k */
    public final long f18087k;

    /* JADX INFO: renamed from: l */
    public final qbu f18088l;

    /* JADX INFO: renamed from: m */
    public final qch f18089m;

    /* JADX INFO: renamed from: n */
    public final int f18090n;

    /* JADX INFO: renamed from: o */
    public final int f18091o;

    /* JADX INFO: renamed from: p */
    public final KeyboardViewDef[] f18092p;

    /* JADX INFO: renamed from: q */
    public final int[] f18093q;

    /* JADX INFO: renamed from: r */
    public final long f18094r;

    /* JADX INFO: renamed from: s */
    public final long f18095s;

    /* JADX INFO: renamed from: t */
    public final wnz f18096t;

    /* JADX INFO: renamed from: u */
    public final wnz f18097u;

    /* JADX INFO: renamed from: v */
    public static final qaz f18079v = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f18076a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/KeyboardDef");

    /* JADX INFO: renamed from: b */
    public static final int[] f18077b = {8, 9, 10, 11, 12, 13, 14, 15, 16, 7};

    /* JADX INFO: renamed from: c */
    public static final int[] f18078c = {8, 9, 10, 11, 12, 13, 14, 15, 16};
    public static final Parcelable.Creator CREATOR = new mce(4);

    public KeyboardDef(List list, String str, @ResourceName int i, @KeyboardStateName long j, float f, @KeyboardStateName long j2, String str2, @KeyboardStateName long j3, qbu qbuVar, qch qchVar, @ResourceName int i2, @ResourceName int i3, KeyboardViewDef[] keyboardViewDefArr, @KeyNames int[] iArr, @KeyboardStateName long j4, @KeyboardStateName long j5, @ProcessedConditions wnz wnzVar, @ProcessedConditions wnz wnzVar2) {
        if (list == null) {
            achu.m3304k("sources");
        }
        if (str == null) {
            achu.m3304k("className");
        }
        if (qbuVar == null) {
            achu.m3304k("rememberRecentKey");
        }
        if (wnzVar == null) {
            achu.m3304k("processedConditions");
        }
        if (wnzVar2 == null) {
            achu.m3304k("globalConditions");
        }
        this.f18080d = list;
        this.f18081e = str;
        this.f18082f = i;
        this.f18083g = j;
        this.f18084h = f;
        this.f18085i = j2;
        this.f18086j = str2;
        this.f18087k = j3;
        this.f18088l = qbuVar;
        this.f18089m = qchVar;
        this.f18090n = i2;
        this.f18091o = i3;
        this.f18092p = keyboardViewDefArr;
        this.f18093q = iArr;
        this.f18094r = j4;
        this.f18095s = j5;
        this.f18096t = wnzVar;
        this.f18097u = wnzVar2;
        if (j2 == 0 || !TextUtils.isEmpty(str2)) {
            return;
        }
        throw new IllegalStateException("Invalid keyboard (" + list + "): persistentStatesPrefKey must be specified if persistentStates is not normal");
    }

    /* JADX INFO: renamed from: a */
    public final KeyboardViewDef m11280a(qcl qclVar, int i) {
        KeyboardViewDef[] keyboardViewDefArr = this.f18092p;
        if (keyboardViewDefArr != null) {
            for (KeyboardViewDef keyboardViewDef : keyboardViewDefArr) {
                if (keyboardViewDef.f18154b == qclVar && keyboardViewDef.f18153a == i) {
                    return keyboardViewDef;
                }
            }
            ((wvu) f18076a.m34778d().mo34836j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 445, "KeyboardDef.kt")).mo34814P("KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s", this, qclVar, Integer.valueOf(i));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KeyboardDef)) {
            return false;
        }
        List list = this.f18080d;
        KeyboardDef keyboardDef = (KeyboardDef) obj;
        List list2 = keyboardDef.f18080d;
        if (list == list2) {
            if (!TextUtils.equals(this.f18081e, keyboardDef.f18081e) && achu.m3306m(this.f18096t, keyboardDef.f18096t) && achu.m3306m(this.f18097u, keyboardDef.f18097u)) {
                return true;
            }
        } else if (list.size() == list2.size()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (achu.m3306m(qaz.m27978av((qcd) list.get(i)), qaz.m27978av((qcd) list2.get(i)))) {
                }
            }
            if (!TextUtils.equals(this.f18081e, keyboardDef.f18081e)) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f18080d.iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + qaz.m27978av((qcd) it.next()).hashCode();
        }
        return Objects.hash(Integer.valueOf(iHashCode), this.f18081e, this.f18096t, this.f18097u);
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34254b("processedConditions", this.f18096t);
        wgrVar.m34254b("globalConditions", this.f18097u);
        wgrVar.m34254b("className", this.f18081e);
        wgrVar.m34254b("sources", this.f18080d);
        wgrVar.m34259g("initialStates", this.f18083g);
        wgrVar.m34254b("keyboardViewDefs", Arrays.toString(this.f18092p));
        wgrVar.m34259g("persistentStates", this.f18085i);
        wgrVar.m34254b("persistentStatesPrefKey", this.f18086j);
        Map map = sfq.f61547a;
        wgrVar.m34254b("popupBubbleLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.f18082f))));
        wgrVar.m34254b("recentKeyLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.f18090n))));
        wgrVar.m34254b("recentKeyPopupLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.f18091o))));
        wgrVar.m34254b("recentKeyType", this.f18089m);
        wgrVar.m34254b("rememberRecentKey", this.f18088l);
        wgrVar.m34259g("sessionStates", this.f18087k);
        return wgrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        if (parcel == null) {
            achu.m3304k("dest");
        }
        List list = this.f18080d;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (true) {
            i2 = 1;
            if (!it.hasNext()) {
                break;
            }
            qcd qcdVar = (qcd) it.next();
            if (qcdVar instanceof KeyboardSource$Xml) {
                parcel.writeInt(1);
                parcel.writeInt(((KeyboardSource$Xml) qcdVar).f18147a);
            } else {
                parcel.writeInt(2);
                parcel.writeString(qcdVar.mo11284a());
            }
        }
        parcel.writeString(this.f18081e);
        parcel.writeInt(this.f18082f);
        parcel.writeLong(this.f18083g);
        parcel.writeFloat(this.f18084h);
        parcel.writeLong(this.f18085i);
        parcel.writeString(this.f18086j);
        parcel.writeLong(this.f18087k);
        vec.m33013bv(parcel, this.f18088l);
        qch qchVar = this.f18089m;
        parcel.writeString(qchVar != null ? qchVar.f56150m : "");
        parcel.writeInt(this.f18090n);
        parcel.writeInt(this.f18091o);
        sfm sfmVar = new sfm(new qbr(i2), qbc.CREATOR);
        sfm sfmVar2 = new sfm(new qbk(sfmVar, 1), new qbj(sfmVar, 1));
        int i3 = 0;
        sfm sfmVar3 = new sfm(new qbr(i3), SoftKeyDef.Compose.CREATOR);
        sfm sfmVar4 = new sfm(new qda(sfmVar2, sfmVar3, 0), new qcz(sfmVar2, sfmVar3, 0));
        KeyboardViewDef[] keyboardViewDefArr = this.f18092p;
        if (keyboardViewDefArr != null) {
            int i4 = 0;
            while (i4 < keyboardViewDefArr.length) {
                KeyMappingDef keyMappingDef = keyboardViewDefArr[i4].f18160h;
                SparseArray sparseArray = keyMappingDef.f18070b;
                int size = sparseArray.size();
                for (int i5 = i3; i5 < size; i5++) {
                    qbq[] qbqVarArr = ((qdh) sparseArray.valueAt(i5)).f56331c;
                    int i6 = 0;
                    for (int length = qbqVarArr.length; i6 < length; length = length) {
                        qbq qbqVar = qbqVarArr[i6];
                        SoftKeyDef softKeyDef = qbqVar != null ? (SoftKeyDef) qbqVar.mo28028a() : null;
                        if (softKeyDef != null && sfmVar4.m30099f(softKeyDef)) {
                            softKeyDef.m11296k(sfmVar, sfmVar2, sfmVar3);
                        }
                        i6++;
                    }
                }
                SparseArray sparseArray2 = keyMappingDef.f18071c;
                int size2 = sparseArray2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    qbq[] qbqVarArr2 = ((qdh) sparseArray2.valueAt(i7)).f56331c;
                    int length2 = qbqVarArr2.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        qbq qbqVar2 = qbqVarArr2[i8];
                        SoftKeyDef[] softKeyDefArr = qbqVar2 != null ? (SoftKeyDef[]) qbqVar2.mo28028a() : null;
                        SparseArray sparseArray3 = sparseArray2;
                        int i9 = size2;
                        if (softKeyDefArr != null) {
                            for (SoftKeyDef softKeyDef2 : softKeyDefArr) {
                                if (sfmVar4.m30099f(softKeyDef2)) {
                                    softKeyDef2.m11296k(sfmVar, sfmVar2, sfmVar3);
                                }
                            }
                        }
                        i8++;
                        sparseArray2 = sparseArray3;
                        size2 = i9;
                    }
                }
                i4++;
                i3 = 0;
            }
        }
        sfmVar.m30098e(parcel, i);
        sfmVar2.m30098e(parcel, i);
        sfmVar3.m30098e(parcel, i);
        sfmVar4.m30098e(parcel, i);
        qda qdaVar = new qda(sfmVar4, sfmVar3, 1, null);
        if (keyboardViewDefArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(keyboardViewDefArr.length);
            for (KeyboardViewDef keyboardViewDef : keyboardViewDefArr) {
                qdaVar.mo28025a(parcel, keyboardViewDef, i);
            }
        }
        parcel.writeIntArray(this.f18093q);
        parcel.writeLong(this.f18094r);
        parcel.writeLong(this.f18095s);
        vec.m33015bx(parcel, this.f18096t);
        vec.m33015bx(parcel, this.f18097u);
    }

    public /* synthetic */ KeyboardDef(List list, String str, int i, long j, float f, long j2, String str2, long j3, qbu qbuVar, qch qchVar, int i2, int i3, KeyboardViewDef[] keyboardViewDefArr, int[] iArr, long j4, long j5, wnz wnzVar, wnz wnzVar2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? acdv.f5138a : list, str, i, j, f, j2, str2, j3, qbuVar, qchVar, i2, i3, keyboardViewDefArr, iArr, j4, j5, wnzVar, wnzVar2);
    }
}
