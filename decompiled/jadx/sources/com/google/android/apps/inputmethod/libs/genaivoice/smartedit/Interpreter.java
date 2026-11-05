package com.google.android.apps.inputmethod.libs.genaivoice.smartedit;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import p000.aali;
import p000.aapn;
import p000.mjz;
import p000.mka;
import p000.mkb;
import p000.wgt;
import p000.why;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Interpreter {

    /* JADX INFO: renamed from: c */
    private static final Pattern f15754c = Pattern.compile("\\\\([0-9]+)");

    /* JADX INFO: renamed from: a */
    public final long f15755a;

    /* JADX INFO: renamed from: b */
    public final List f15756b;

    public Interpreter() {
        if (!NativeLibHelper.m11336c("interpreter_android_jni", false)) {
            throw new why("Failed to load native lib interpreter_android_jni");
        }
        this.f15755a = nativeCreateInterpreter();
        String[][] strArrNativeGetReplacementRules = nativeGetReplacementRules();
        this.f15756b = new ArrayList();
        for (String[] strArr : strArrNativeGetReplacementRules) {
            this.f15756b.add(new wgt(Pattern.compile(strArr[0]), f15754c.matcher(strArr[1]).replaceAll("\\$$1")));
        }
    }

    /* JADX INFO: renamed from: a */
    public static final mkb m10089a(String str, String str2) {
        aapn aapnVarM1565b;
        aali aaliVarM1364l = mkb.f46374a.m1364l();
        if (Objects.equals(str2, "allpass")) {
            aali aaliVarM1364l2 = mka.f46370a.m1364l();
            aaliVarM1364l2.m1315t();
            mka mkaVar = (mka) aaliVarM1364l2.f1248b;
            mkaVar.f46371b |= 1;
            mkaVar.f46372c = true;
            aaliVarM1364l.m1315t();
            mkb mkbVar = (mkb) aaliVarM1364l.f1248b;
            mka mkaVar2 = (mka) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(mkaVar2);
            mkbVar.f46376c = mkaVar2;
            mkbVar.f46375b = 1;
            return (mkb) aaliVarM1364l.mo1312q();
        }
        Map mapNativeGetEditTypeToRegexString = nativeGetEditTypeToRegexString(str2);
        if (mapNativeGetEditTypeToRegexString.isEmpty()) {
            aali aaliVarM1364l3 = mjz.f46340a.m1364l();
            aaliVarM1364l3.m1315t();
            mjz mjzVar = (mjz) aaliVarM1364l3.f1248b;
            mjzVar.f46342c = 1;
            mjzVar.f46341b |= 1;
            aaliVarM1364l.m1315t();
            mkb mkbVar2 = (mkb) aaliVarM1364l.f1248b;
            mjz mjzVar2 = (mjz) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(mjzVar2);
            mkbVar2.f46376c = mjzVar2;
            mkbVar2.f46375b = 2;
            return (mkb) aaliVarM1364l.mo1312q();
        }
        for (Map.Entry entry : mapNativeGetEditTypeToRegexString.entrySet()) {
            if (Pattern.compile((String) entry.getValue()).matcher(str).matches() && (aapnVarM1565b = aapn.m1565b(((Integer) entry.getKey()).intValue())) != null) {
                aali aaliVarM1364l4 = mka.f46370a.m1364l();
                aaliVarM1364l4.m1315t();
                mka mkaVar3 = (mka) aaliVarM1364l4.f1248b;
                mkaVar3.f46371b |= 1;
                mkaVar3.f46372c = true;
                aaliVarM1364l4.m1315t();
                mka mkaVar4 = (mka) aaliVarM1364l4.f1248b;
                mkaVar4.f46373d = aapnVarM1565b.f1574f;
                mkaVar4.f46371b |= 2;
                aaliVarM1364l.m1315t();
                mkb mkbVar3 = (mkb) aaliVarM1364l.f1248b;
                mka mkaVar5 = (mka) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(mkaVar5);
                mkbVar3.f46376c = mkaVar5;
                mkbVar3.f46375b = 1;
                return (mkb) aaliVarM1364l.mo1312q();
            }
        }
        aali aaliVarM1364l5 = mka.f46370a.m1364l();
        aaliVarM1364l5.m1315t();
        mka mkaVar6 = (mka) aaliVarM1364l5.f1248b;
        mkaVar6.f46371b |= 1;
        mkaVar6.f46372c = false;
        aaliVarM1364l.m1315t();
        mkb mkbVar4 = (mkb) aaliVarM1364l.f1248b;
        mka mkaVar7 = (mka) aaliVarM1364l5.mo1312q();
        Objects.requireNonNull(mkaVar7);
        mkbVar4.f46376c = mkaVar7;
        mkbVar4.f46375b = 1;
        return (mkb) aaliVarM1364l.mo1312q();
    }

    private static native long nativeCreateInterpreter();

    private static native Map nativeGetEditTypeToRegexString(String str);

    private static native String[][] nativeGetReplacementRules();

    public static native byte[] nativeInterpret(long j, String str, String str2);
}
