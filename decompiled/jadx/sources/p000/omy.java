package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omy {

    /* JADX INFO: renamed from: a */
    public static int f51411a;

    /* JADX INFO: renamed from: b */
    private static final Duration f51412b;

    /* JADX INFO: renamed from: c */
    private static final Duration f51413c;

    static {
        Duration durationOfDays = Duration.ofDays(30L);
        achu.m3300g(durationOfDays, "ofDays(...)");
        f51412b = durationOfDays;
        Duration durationOfSeconds = Duration.ofSeconds(10L);
        achu.m3300g(durationOfSeconds, "ofSeconds(...)");
        f51413c = durationOfSeconds;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m25855a(xfe xfeVar) {
        return xfeVar == xfe.FREE_CURSOR_SOURCE_DIRECT_KEYCODE || xfeVar == xfe.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_SINGLE_KEYBOARD || xfeVar == xfe.FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_MULTI_KEYBOARD;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: b */
    public static final Object m25856b(Context context, sap sapVar, xfe xfeVar, acfd acfdVar) throws Throwable {
        omx omxVar;
        Instant instantMinus;
        Object obj;
        Object objM29891f;
        Instant instantM29881f;
        Object obj2;
        sad sadVar;
        int iM29877b;
        Object objMo25729g;
        long j;
        long jLongValue;
        boolean z;
        sap sapVar2 = sapVar;
        if (acfdVar instanceof omx) {
            omxVar = (omx) acfdVar;
            int i = omxVar.f51408c;
            if ((i & Integer.MIN_VALUE) != 0) {
                omxVar.f51408c = i - Integer.MIN_VALUE;
            } else {
                omxVar = new omx(acfdVar);
            }
        } else {
            omxVar = new omx(acfdVar);
        }
        Object objM29891f2 = omxVar.f51407b;
        acfl acflVar = acfl.f5236a;
        int i2 = omxVar.f51408c;
        if (i2 == 0) {
            acbw.m3007V(objM29891f2);
            if (m25855a(xfeVar)) {
                instantMinus = Instant.now().minus(f51412b);
                achu.m3300g(instantMinus, "minus(...)");
                obj = context;
                omxVar.f51406a = obj;
                omxVar.f51410e = sapVar2;
                omxVar.f51409d = instantMinus;
                omxVar.f51408c = 1;
                objM29891f = sapVar2.m29891f("space_long_press_ime_picker", omxVar);
                if (objM29891f != acflVar) {
                }
                return acflVar;
            }
            return acde.f5115a;
        }
        if (i2 == 1) {
            Instant instant = omxVar.f51409d;
            sap sapVar3 = omxVar.f51410e;
            Object obj3 = omxVar.f51406a;
            acbw.m3007V(objM29891f2);
            instantMinus = instant;
            sapVar2 = sapVar3;
            obj = obj3;
            objM29891f = objM29891f2;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sapVar2 = omxVar.f51410e;
            obj2 = omxVar.f51406a;
            acbw.m3007V(objM29891f2);
        }
        sadVar = (sad) objM29891f2;
        if (sadVar != null) {
            iM29877b = sadVar.m29877b();
        } else {
            iM29877b = 0;
        }
        objMo25729g = oml.f51333K.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        j = iM29877b;
        if (j < ((Number) objMo25729g).longValue()) {
            Object objMo25729g2 = oml.f51332J.mo25729g();
            achu.m3300g(objMo25729g2, "getValue(...)");
            jLongValue = ((Number) objMo25729g2).longValue();
            if (jLongValue > 0 || f51411a < jLongValue) {
                z = false;
            } else {
                z = true;
            }
            if (j != 0 || z) {
                sapVar2.m29888c("free_cursor_longpress_migration_banner_shown");
                f51411a = 0;
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("free_cursor_longpress_migration_promotion_banner");
                ovxVarM26827k.m26142i(R.string.APKTOOL_DUMMYVAL_0x7f140406);
                ovxVarM26827k.m26145l(true);
                ovxVarM26827k.m26146m(true);
                ovxVarM26827k.m26149p(f51413c);
                ovxVarM26827k.f52493b = new mvh(obj2, 5);
                ovp.m26120a(ovxVarM26827k.m26134a());
            }
        }
        return acde.f5115a;
        sad sadVar2 = (sad) objM29891f;
        if (sadVar2 != null && (instantM29881f = sadVar2.m29881f()) != null && instantM29881f.isAfter(instantMinus)) {
            omxVar.f51406a = obj;
            omxVar.f51410e = sapVar2;
            omxVar.f51409d = null;
            omxVar.f51408c = 2;
            objM29891f2 = sapVar2.m29891f("free_cursor_longpress_migration_banner_shown", omxVar);
            if (objM29891f2 != acflVar) {
                obj2 = obj;
                sadVar = (sad) objM29891f2;
                if (sadVar != null) {
                    iM29877b = sadVar.m29877b();
                } else {
                    iM29877b = 0;
                }
                objMo25729g = oml.f51333K.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                j = iM29877b;
                if (j < ((Number) objMo25729g).longValue()) {
                    Object objMo25729g3 = oml.f51332J.mo25729g();
                    achu.m3300g(objMo25729g3, "getValue(...)");
                    jLongValue = ((Number) objMo25729g3).longValue();
                    if (jLongValue > 0) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (j != 0) {
                        sapVar2.m29888c("free_cursor_longpress_migration_banner_shown");
                        f51411a = 0;
                        ovx ovxVarM26827k2 = pgr.m26827k();
                        ovxVarM26827k2.m26152s("free_cursor_longpress_migration_promotion_banner");
                        ovxVarM26827k2.m26142i(R.string.APKTOOL_DUMMYVAL_0x7f140406);
                        ovxVarM26827k2.m26145l(true);
                        ovxVarM26827k2.m26146m(true);
                        ovxVarM26827k2.m26149p(f51413c);
                        ovxVarM26827k2.f52493b = new mvh(obj2, 5);
                        ovp.m26120a(ovxVarM26827k2.m26134a());
                    } else {
                        sapVar2.m29888c("free_cursor_longpress_migration_banner_shown");
                        f51411a = 0;
                        ovx ovxVarM26827k3 = pgr.m26827k();
                        ovxVarM26827k3.m26152s("free_cursor_longpress_migration_promotion_banner");
                        ovxVarM26827k3.m26142i(R.string.APKTOOL_DUMMYVAL_0x7f140406);
                        ovxVarM26827k3.m26145l(true);
                        ovxVarM26827k3.m26146m(true);
                        ovxVarM26827k3.m26149p(f51413c);
                        ovxVarM26827k3.f52493b = new mvh(obj2, 5);
                        ovp.m26120a(ovxVarM26827k3.m26134a());
                    }
                }
            }
            return acflVar;
        }
        return acde.f5115a;
    }
}
