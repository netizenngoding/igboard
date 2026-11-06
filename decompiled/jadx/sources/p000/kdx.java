package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kdx extends ohq implements kea, oii {

    /* JADX INFO: renamed from: a */
    private static final wvx f40926a = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension");

    /* JADX INFO: renamed from: b */
    private kei f40927b;

    /* JADX INFO: renamed from: c */
    private keg f40928c;

    /* JADX INFO: renamed from: d */
    private oid f40929d;

    @Override // p000.oii
    /* JADX INFO: renamed from: C */
    public final pky mo16768C() {
        return null;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Q */
    public final void mo16777Q() {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: U */
    public final void mo16781U(Map map, ohr ohrVar) {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: V */
    public final void mo16782V() {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: X */
    public final /* synthetic */ boolean mo16784X() {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Y */
    public final boolean mo16785Y(boolean z) {
        return z;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ab */
    public final void mo16788ab(oid oidVar) {
        super.mo14150q(oidVar);
        this.f40929d = oidVar;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ad */
    public final void mo16789ad(int i, int i2, int i3, int i4) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        kei keiVar = this.f40927b;
        if (keiVar != null) {
            nok.m24803a().f49138c.schedule(new kda(keiVar, 7), Duration.ofSeconds(2L).toMillis(), TimeUnit.MILLISECONDS);
            this.f40927b = null;
        }
    }

    @Override // p000.kea
    /* JADX INFO: renamed from: e */
    public final void mo21259e() {
        wvx wvxVar = f40926a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension", "reportBug", 81, "DecoderBugReportExtension.java")).mo34846t("reportBug(): triggered on DecoderBugReportExtension.");
        oid oidVarM25542ah = m25542ah();
        Context contextM25671j = oidVarM25542ah.m25671j();
        if (contextM25671j == null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension", "reportBug", 85, "DecoderBugReportExtension.java")).mo34846t("reportBug(): context is null, cannot show feedback UI");
            return;
        }
        kei keiVar = this.f40927b;
        if (keiVar == null) {
            keiVar = new kei(contextM25671j);
            this.f40927b = keiVar;
        }
        kei keiVar2 = keiVar;
        Objects.requireNonNull(oidVarM25542ah);
        boolean zM28132c = qdz.m28124b().mo17393g().m28132c(rvz.TRAINING_CACHE_SESSION);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean z = ((Boolean) rex.f58878a.mo25729g()).booleanValue() && ModuleManager.getInstance(keiVar2.f40942e).m11303b(keb.class) != null;
        if (z) {
            kej kejVar = new kej();
            kei.f40941d.add(kejVar);
            kejVar.f40943a = new ptb(keiVar2, zM28132c, kejVar, arrayList, 1);
            kejVar.m21273c(xpi.INSTANCE);
        }
        ojs.m25717a(oaa.f50220c, arrayList2, arrayList);
        if (z) {
            return;
        }
        keiVar2.m21272g(true, arrayList);
        kel.m21275a(new kek(false, true, false));
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: x */
    public final void mo16758x() {
    }
}
