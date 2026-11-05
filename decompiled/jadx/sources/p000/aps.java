package p000;

import android.hardware.camera2.CaptureResult;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Objects;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aps {

    /* JADX INFO: renamed from: a */
    private static final Set f10469a = DesugarCollections.unmodifiableSet(EnumSet.of(aoe.f10379d, aoe.f10380e, aoe.f10381f, aoe.f10382g));

    /* JADX INFO: renamed from: b */
    private static final Set f10470b = DesugarCollections.unmodifiableSet(EnumSet.of(aof.f10387d, aof.f10384a));

    /* JADX INFO: renamed from: c */
    private static final Set f10471c;

    /* JADX INFO: renamed from: d */
    private static final Set f10472d;

    static {
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(aod.f10373e, aod.f10372d, aod.f10369a));
        f10471c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(aod.f10372d);
        enumSetCopyOf.remove(aod.f10369a);
        f10472d = DesugarCollections.unmodifiableSet(enumSetCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX INFO: renamed from: a */
    public static boolean m6355a(aoh aohVar, boolean z) {
        boolean z2;
        char c;
        boolean z3;
        InterfaceC1326ze interfaceC1326ze = ((C1066po) aohVar).f54471a;
        InterfaceC1327zf interfaceC1327zfMo1951a = interfaceC1326ze.mo1951a();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
        achu.m3300g(key, "CONTROL_AF_MODE");
        Integer num = (Integer) interfaceC1327zfMo1951a.mo1980c(key);
        if (num == null) {
            if (f10469a.contains(aohVar.mo6297d())) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else if (num.intValue() == 0 || num.intValue() == 5) {
            z2 = true;
        } else {
            if (num.intValue() != 1 && num.intValue() != 2 && num.intValue() != 4 && num.intValue() != 3 && alk.m5435f("CXCP", 3)) {
                aiq.m5280a(interfaceC1327zfMo1951a.mo1978a());
            }
            if (f10469a.contains(aohVar.mo6297d())) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        InterfaceC1327zf interfaceC1327zfMo1951a2 = interfaceC1326ze.mo1951a();
        CaptureResult.Key key2 = CaptureResult.CONTROL_AE_MODE;
        achu.m3300g(key2, "CONTROL_AE_MODE");
        Integer num2 = (Integer) interfaceC1327zfMo1951a2.mo1980c(key2);
        if (num2 == null) {
            c = 1;
        } else if (num2.intValue() == 0) {
            c = 2;
        } else if (num2.intValue() == 1) {
            c = 3;
        } else if (num2.intValue() == 2) {
            c = 4;
        } else if (num2.intValue() == 3) {
            c = 5;
        } else if (num2.intValue() == 4) {
            c = 6;
        } else {
            if (alk.m5435f("CXCP", 3)) {
                aiq.m5280a(interfaceC1327zfMo1951a2.mo1978a());
            }
            c = 1;
        }
        boolean z4 = !z || c == 2 || f10472d.contains(aohVar.mo6296c());
        InterfaceC1327zf interfaceC1327zfMo1951a3 = interfaceC1326ze.mo1951a();
        CaptureResult.Key key3 = CaptureResult.CONTROL_AWB_MODE;
        achu.m3300g(key3, "CONTROL_AWB_MODE");
        Integer num3 = (Integer) interfaceC1327zfMo1951a3.mo1980c(key3);
        if (num3 == null) {
            if (f10470b.contains(aohVar.mo6298e())) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else if (num3.intValue() != 0) {
            if (num3.intValue() != 1 && num3.intValue() != 2 && num3.intValue() != 3 && num3.intValue() != 4 && num3.intValue() != 5 && num3.intValue() != 6 && num3.intValue() != 7 && num3.intValue() != 8 && alk.m5435f("CXCP", 3)) {
                aiq.m5280a(interfaceC1327zfMo1951a3.mo1978a());
            }
            if (f10470b.contains(aohVar.mo6298e())) {
                z3 = false;
            } else {
                z3 = true;
            }
        } else {
            z3 = true;
        }
        Objects.toString(aohVar.mo6296c());
        Objects.toString(aohVar.mo6297d());
        Objects.toString(aohVar.mo6298e());
        alk.m5435f("ConvergenceUtils", 3);
        return z2 && z4 && z3;
    }
}
