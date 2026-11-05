package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnz extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hoa f32427a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnz(hoa hoaVar, pla plaVar) {
        super(plaVar, true);
        Objects.requireNonNull(hoaVar);
        this.f32427a = hoaVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        boolean z;
        sfc sfcVar;
        ((wvu) ((wvu) hoa.f32430a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager$1", "onKeyboardCreated", 159, "JarvisResultsPanelManager.java")).mo34849w("onKeyboardCreated(): %s", pkyVar);
        if (pkyVar != null) {
            hoa hoaVar = this.f32427a;
            JarvisKeyboard jarvisKeyboard = (JarvisKeyboard) pkyVar;
            hoaVar.f32432c = jarvisKeyboard;
            Context context = jarvisKeyboard.f17814z;
            pkz pkzVar = jarvisKeyboard.f17806A;
            if (hua.m17822b(pkzVar.mo25663ax())) {
                z = true;
                if (pkzVar.mo25663ax() && !jarvisKeyboard.m10287D()) {
                    z = false;
                }
            } else {
                z = false;
            }
            htv htvVar = hoaVar.f32431b;
            jarvisKeyboard.f16014h = z;
            if (!jarvisKeyboard.f16013g) {
                if (jarvisKeyboard.f16010d == null) {
                    jarvisKeyboard.f16010d = new hnx(jarvisKeyboard.f16009c, new hkn(jarvisKeyboard, 15), Optional.m19845of(JarvisKeyboard.f16006a));
                }
                jarvisKeyboard.f16010d.f32410c = htvVar;
            } else if (z) {
                if (jarvisKeyboard.f16012f == null) {
                    ImeDef imeDef = jarvisKeyboard.f17808C;
                    jarvisKeyboard.f16012f = new hqo(context, jarvisKeyboard.f16009c, new hkn(jarvisKeyboard, 15), (imeDef == null || (sfcVar = imeDef.f17993f) == null || !"ja".equalsIgnoreCase(sfcVar.f61514g)) ? Optional.empty() : Optional.m19845of(JarvisKeyboard.f16006a), new hnr(jarvisKeyboard, 0), pkzVar.mo21156dr(), jarvisKeyboard);
                }
                hqo hqoVar = jarvisKeyboard.f16012f;
                hqoVar.f32801q = Optional.m19845of(Long.valueOf(SystemClock.elapsedRealtime()));
                hqoVar.f32795k = htvVar;
            } else {
                if (jarvisKeyboard.f16011e == null) {
                    jarvisKeyboard.f16011e = new hpz(context, jarvisKeyboard.f16009c, new hkn(jarvisKeyboard, 15), Optional.empty(), new hnr(jarvisKeyboard, 2), pkzVar.mo21156dr(), jarvisKeyboard);
                }
                hpz hpzVar = jarvisKeyboard.f16011e;
                hpzVar.f32686s = Optional.m19845of(Long.valueOf(SystemClock.elapsedRealtime()));
                hpzVar.f32669b = htvVar;
            }
            jarvisKeyboard.f16008b = htvVar;
            jarvisKeyboard.f16015i = hoaVar;
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
