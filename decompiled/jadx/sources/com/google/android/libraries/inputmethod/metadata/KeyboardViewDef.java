package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewDebug;
import java.util.Map;
import p000.abaq;
import p000.achu;
import p000.mce;
import p000.qaz;
import p000.qck;
import p000.qcl;
import p000.sfq;
import p000.wgr;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class KeyboardViewDef {

    /* JADX INFO: renamed from: j */
    public static final qaz f18152j = new qaz(null);

    /* JADX INFO: renamed from: a */
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int f18153a;

    /* JADX INFO: renamed from: b */
    @ViewDebug.ExportedProperty
    public final qcl f18154b;

    /* JADX INFO: renamed from: c */
    @ViewDebug.ExportedProperty
    public final boolean f18155c;

    /* JADX INFO: renamed from: d */
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int f18156d;

    /* JADX INFO: renamed from: e */
    @ViewDebug.ExportedProperty
    public final boolean f18157e;

    /* JADX INFO: renamed from: f */
    @ViewDebug.ExportedProperty
    public final boolean f18158f;

    /* JADX INFO: renamed from: g */
    @ViewDebug.ExportedProperty
    public final qck f18159g;

    /* JADX INFO: renamed from: h */
    @ViewDebug.ExportedProperty(deepExport = true)
    public final KeyMappingDef f18160h;

    /* JADX INFO: renamed from: i */
    public final MotionEventHandlerInfo[] f18161i;

    /* JADX INFO: compiled from: PG */
    @abaq(m1810a = true)
    public final class MotionEventHandlerInfo implements Parcelable {

        /* JADX INFO: renamed from: a */
        public final String f18163a;

        /* JADX INFO: renamed from: b */
        public final String f18164b;

        /* JADX INFO: renamed from: c */
        public final boolean f18165c;

        /* JADX INFO: renamed from: d */
        public static final qaz f18162d = new qaz(null);
        public static final Parcelable.Creator CREATOR = new mce(5);

        public MotionEventHandlerInfo(String str, String str2, boolean z) {
            if (str == null) {
                achu.m3304k("className");
            }
            this.f18163a = str;
            this.f18164b = str2;
            this.f18165c = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MotionEventHandlerInfo)) {
                return false;
            }
            MotionEventHandlerInfo motionEventHandlerInfo = (MotionEventHandlerInfo) obj;
            return this.f18165c == motionEventHandlerInfo.f18165c && achu.m3306m(this.f18163a, motionEventHandlerInfo.f18163a) && achu.m3306m(this.f18164b, motionEventHandlerInfo.f18164b);
        }

        public final int hashCode() {
            int iHashCode = this.f18163a.hashCode() * 31;
            String str = this.f18164b;
            return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + (true != this.f18165c ? 1237 : 1231);
        }

        public final String toString() {
            String str = this.f18163a;
            wgr wgrVarM36126by = zli.m36126by(this);
            wgrVarM36126by.m34254b("className", str);
            wgrVarM36126by.m34254b("preferenceKey", this.f18164b);
            wgrVarM36126by.m34260h("reversePreference", this.f18165c);
            return wgrVarM36126by.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            if (parcel == null) {
                achu.m3304k("dest");
            }
            parcel.writeString(this.f18163a);
            parcel.writeString(this.f18164b);
            parcel.writeInt(this.f18165c ? 1 : 0);
        }
    }

    public KeyboardViewDef(@ResourceName int i, qcl qclVar, boolean z, @ResourceName int i2, boolean z2, boolean z3, qck qckVar, KeyMappingDef keyMappingDef, MotionEventHandlerInfo[] motionEventHandlerInfoArr) {
        this.f18153a = i;
        this.f18154b = qclVar;
        this.f18155c = z;
        this.f18156d = i2;
        this.f18157e = z2;
        this.f18158f = z3;
        this.f18159g = qckVar;
        this.f18160h = keyMappingDef;
        this.f18161i = motionEventHandlerInfoArr;
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34254b("direction", this.f18159g);
        Map map = sfq.f61547a;
        wgrVar.m34254b("id", "#0x".concat(String.valueOf(Integer.toHexString(this.f18153a))));
        wgrVar.m34260h("isScalable", this.f18158f);
        wgrVar.m34254b("layoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.f18156d))));
        wgrVar.m34254b("type", this.f18154b);
        wgrVar.m34260h("touchable", this.f18155c);
        wgrVar.m34260h("defaultShow", this.f18157e);
        return wgrVar.toString();
    }
}
