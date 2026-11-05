package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import p000.abaq;
import p000.achu;
import p000.qap;
import p000.qav;
import p000.qaz;
import p000.sfc;
import p000.sga;
import p000.wgr;
import p000.wnz;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@abaq(m1810a = true)
public final class ImeDef {

    /* JADX INFO: renamed from: C */
    public static final qaz f17985C = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f17986a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/ImeDef");

    /* JADX INFO: renamed from: b */
    public static final ImeDef f17987b = new qav().m27920b(null);

    /* JADX INFO: renamed from: A */
    public final sfc f17988A;

    /* JADX INFO: renamed from: B */
    public final boolean f17989B;

    /* JADX INFO: renamed from: c */
    public final String f17990c;

    /* JADX INFO: renamed from: d */
    public final String f17991d;

    /* JADX INFO: renamed from: e */
    public final String f17992e;

    /* JADX INFO: renamed from: f */
    public final sfc f17993f;

    /* JADX INFO: renamed from: g */
    public final int f17994g;

    /* JADX INFO: renamed from: h */
    public final KeyboardGroupDef f17995h;

    /* JADX INFO: renamed from: i */
    public final String f17996i;

    /* JADX INFO: renamed from: j */
    public final boolean f17997j;

    /* JADX INFO: renamed from: k */
    public final boolean f17998k;

    /* JADX INFO: renamed from: l */
    public final boolean f17999l;

    /* JADX INFO: renamed from: m */
    public final int f18000m;

    /* JADX INFO: renamed from: n */
    public final int f18001n;

    /* JADX INFO: renamed from: o */
    public final String f18002o;

    /* JADX INFO: renamed from: p */
    public final boolean f18003p;

    /* JADX INFO: renamed from: q */
    public final qap f18004q;

    /* JADX INFO: renamed from: r */
    public final ProcessorsDef f18005r;

    /* JADX INFO: renamed from: s */
    public final int f18006s;

    /* JADX INFO: renamed from: t */
    public final int f18007t;

    /* JADX INFO: renamed from: u */
    public final boolean f18008u;

    /* JADX INFO: renamed from: v */
    public final boolean f18009v;

    /* JADX INFO: renamed from: w */
    public final boolean f18010w;

    /* JADX INFO: renamed from: x */
    public final wnz f18011x;

    /* JADX INFO: renamed from: y */
    public final int f18012y;

    /* JADX INFO: renamed from: z */
    public final boolean f18013z;

    public ImeDef(String str, String str2, String str3, sfc sfcVar, @ResourceName int i, KeyboardGroupDef keyboardGroupDef, String str4, boolean z, boolean z2, boolean z3, @ResourceName int i2, @ResourceName int i3, String str5, boolean z4, qap qapVar, ProcessorsDef processorsDef, int i4, @ResourceName int i5, boolean z5, boolean z6, boolean z7, @ProcessedConditions wnz wnzVar, @ResourceName int i6, boolean z8, sfc sfcVar2, boolean z9) {
        if (str == null) {
            achu.m3304k("stringId");
        }
        if (str2 == null) {
            achu.m3304k("className");
        }
        if (str3 == null) {
            achu.m3304k("language");
        }
        if (sfcVar == null) {
            achu.m3304k("languageTag");
        }
        if (keyboardGroupDef == null) {
            achu.m3304k("keyboardGroupDef");
        }
        if (wnzVar == null) {
            achu.m3304k("processedConditions");
        }
        this.f17990c = str;
        this.f17991d = str2;
        this.f17992e = str3;
        this.f17993f = sfcVar;
        this.f17994g = i;
        this.f17995h = keyboardGroupDef;
        this.f17996i = str4;
        this.f17997j = z;
        this.f17998k = z2;
        this.f17999l = z3;
        this.f18000m = i2;
        this.f18001n = i3;
        this.f18002o = str5;
        this.f18003p = z4;
        this.f18004q = qapVar;
        this.f18005r = processorsDef;
        this.f18006s = i4;
        this.f18007t = i5;
        this.f18008u = z5;
        this.f18009v = z6;
        this.f18010w = z7;
        this.f18011x = wnzVar;
        this.f18012y = i6;
        this.f18013z = z8;
        this.f17988A = sfcVar2;
        this.f17989B = z9;
    }

    /* JADX INFO: renamed from: a */
    public final CharSequence m11273a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        int i = this.f17994g;
        String string = i != 0 ? context.getString(i) : null;
        if (string != null) {
            return sga.m30125d(context.getResources().getConfiguration().getLocales().get(0), string);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImeDef)) {
            return false;
        }
        ImeDef imeDef = (ImeDef) obj;
        return achu.m3306m(this.f17990c, imeDef.f17990c) && achu.m3306m(this.f17991d, imeDef.f17991d) && achu.m3306m(this.f18011x, imeDef.f18011x);
    }

    public final int hashCode() {
        return Objects.hash(this.f17990c, this.f17991d, this.f18011x);
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34254b("stringId", this.f17990c);
        wgrVar.m34254b("language", this.f17992e);
        wgrVar.m34254b("languageTag", this.f17993f);
        wgrVar.m34254b("processedConditions", this.f18011x);
        wgrVar.m34254b("className", this.f17991d);
        wgrVar.m34258f("label", this.f17994g);
        wgrVar.m34254b("keyEventInterpreter", this.f17996i);
        wgrVar.m34260h("inlineComposing", this.f17997j);
        wgrVar.m34260h("autoCapital", this.f17998k);
        wgrVar.m34260h("announceAutoSelectedCandidate", this.f17999l);
        wgrVar.m34258f("statusIcon", this.f18000m);
        wgrVar.m34258f("indicatorIcon", this.f18001n);
        wgrVar.m34254b("indicatorLabel", this.f18002o);
        wgrVar.m34260h("displayAppCompletions", this.f18003p);
        wgrVar.m34254b("extraValues", this.f18004q);
        wgrVar.m34254b("processors", this.f18005r);
        wgrVar.m34258f("unacceptableMetaKeys", this.f18006s);
        wgrVar.m34258f("languageSpecificSettings", this.f18007t);
        wgrVar.m34260h("asciiCapable", this.f18008u);
        wgrVar.m34260h("alwaysShowSuggestions", this.f18009v);
        wgrVar.m34260h("useAsciiPasswordKeyboard", this.f18010w);
        wgrVar.m34254b("keyboardGroupDef", this.f17995h);
        wgrVar.m34258f("phenotypeFlagId", this.f18012y);
        wgrVar.m34254b("localizationLanguageTag", this.f17988A);
        wgrVar.m34260h("supportsInlineSuggestion", this.f17989B);
        return wgrVar.toString();
    }
}
