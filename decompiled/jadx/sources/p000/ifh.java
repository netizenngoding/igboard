package p000;

import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.R;
import java.util.TimeZone;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifh extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f34610a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f34611b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f34612c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f34613d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ LatinIme f34614e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifh(LatinIme latinIme, boolean z, long j, long j2, boolean z2) {
        super("LatinIme#asyncFetchSuggestions");
        this.f34610a = z;
        this.f34611b = j;
        this.f34612c = j2;
        this.f34613d = z2;
        Objects.requireNonNull(latinIme);
        this.f34614e = latinIme;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final boolean z = this.f34610a;
        if (!z) {
            this.f34614e.f16259y.m15724m(true);
        }
        LatinIme latinIme = this.f34614e;
        final long j = this.f34611b;
        final long j2 = this.f34612c;
        final fzg fzgVarM10430B = latinIme.m10430B();
        Trace.beginSection("Delight5DecoderWrapper.asyncFetchSuggestions");
        try {
            gao gaoVar = fzgVarM10430B.f28064y;
            if (gaoVar == null || !gaoVar.f28313f) {
                ((wxa) ((wxa) fzg.f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncFetchSuggestions", 2519, "Delight5DecoderWrapper.java")).mo34846t("asyncFetchSuggestions(): Decoder state is invalid");
            } else {
                synchronized (fzgVarM10430B.f28050k) {
                    xqp xqpVar = fzgVarM10430B.f28052m;
                    if (xqpVar != null) {
                        xqpVar.cancel(false);
                    }
                    final qen qenVarMo17393g = fzgVarM10430B.f28047h.mo17393g();
                    final int iM15735x = gaoVar.m15735x();
                    final gav gavVar = fzgVarM10430B.f28046g;
                    fzgVarM10430B.f28052m = fzgVarM10430B.m15645e(new Runnable() { // from class: fzf
                        /* JADX WARN: Code duplicated, block: B:15:0x006e  */
                        @Override // java.lang.Runnable
                        public final void run() {
                            yte yteVar;
                            int i;
                            yst ystVar;
                            Trace.beginSection("Delight5DecoderWrapper.fetchSuggestions");
                            fzg fzgVar = fzgVarM10430B;
                            long j3 = j;
                            boolean z2 = z;
                            long j4 = j2;
                            int i2 = iM15735x;
                            qen qenVar = qenVarMo17393g;
                            try {
                                synchronized (fzgVar.f28050k) {
                                    yteVar = null;
                                    fzgVar.f28052m = null;
                                }
                                gao gaoVar2 = fzgVar.f28064y;
                                if (gaoVar2 != null && !fzgVar.m15665y(j3, "FetchSuggestions")) {
                                    ytd ytdVarM15635G = fzg.m15635G(j3, gaoVar2, i2, qenVar);
                                    int i3 = ytdVarM15635G.f79401d;
                                    aali aaliVarM1364l = yuj.f79551a.m1364l();
                                    int iM15641a = fzgVar.m15641a();
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar = (yuj) aaliVarM1364l.f1248b;
                                    yujVar.f79552b |= 1;
                                    yujVar.f79553c = iM15641a;
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar2 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar2.f79552b |= 8;
                                    yujVar2.f79555e = z2;
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar3 = (yuj) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(ytdVarM15635G);
                                    yujVar3.f79556f = ytdVarM15635G;
                                    yujVar3.f79552b |= 16;
                                    EditorInfo editorInfoM26952a = pjs.m26952a();
                                    if (editorInfoM26952a == null) {
                                        i = 1;
                                    } else if (obl.AGSA.m25299a(editorInfoM26952a)) {
                                        i = 2;
                                    } else if (obl.YOUTUBE.m25299a(editorInfoM26952a)) {
                                        i = 3;
                                    } else {
                                        i = 1;
                                    }
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar4 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar4.f79558h = i - 1;
                                    yujVar4.f79552b |= 64;
                                    long epochMilli = Instant.now().toEpochMilli();
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar5 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar5.f79552b |= 128;
                                    yujVar5.f79559i = epochMilli;
                                    long offset = TimeZone.getDefault().getOffset(Instant.now().toEpochMilli());
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar6 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar6.f79552b |= 256;
                                    yujVar6.f79560j = offset;
                                    long rawOffset = TimeZone.getDefault().getRawOffset();
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar7 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar7.f79552b |= 512;
                                    yujVar7.f79561k = rawOffset;
                                    aaliVarM1364l.m1315t();
                                    yuj yujVar8 = (yuj) aaliVarM1364l.f1248b;
                                    yujVar8.f79552b |= 2048;
                                    yujVar8.f79563m = j4;
                                    if (((Boolean) fzt.f28207h.mo25729g()).booleanValue()) {
                                        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                                        mqz mqzVarM23926c = msgVar == null ? null : msgVar.m23926c();
                                        mqz mqzVar = mqz.f46872b;
                                        if (mqzVarM23926c == mqzVar && fzgVar.f28060u == ypu.DM_PHYSICAL_KEYBOARD && lnz.m22811bX(qvt.m28903I(fzgVar.f28057r), mqzVar)) {
                                            aaliVarM1364l.m1315t();
                                            yuj yujVar9 = (yuj) aaliVarM1364l.f1248b;
                                            yujVar9.f79552b |= 1024;
                                            yujVar9.f79562l = true;
                                        }
                                    }
                                    yuk yukVarM15759i = fzgVar.f28046g.m15759i(aaliVarM1364l, fzr.DELIGHT_FETCH_SUGGESTIONS, qenVar);
                                    if ((yukVarM15759i.f79566b & 2) == 0) {
                                        ((wxa) ((wxa) fzg.f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "fetchSuggestions", 2634, "Delight5DecoderWrapper.java")).mo34846t("fetchSuggestions() : Decoder response or response diff is null");
                                    } else if (!fzgVar.m15664x(yukVarM15759i.f79569e, "fetchSuggestions")) {
                                        if ((yukVarM15759i.f79566b & 2) != 0) {
                                            ystVar = yukVarM15759i.f79568d;
                                            if (ystVar == null) {
                                                ystVar = yst.f79296a;
                                            }
                                        } else {
                                            ystVar = null;
                                        }
                                        ytc ytcVar = ytc.OPERATION_FETCH_SUGGESTIONS;
                                        if ((yukVarM15759i.f79566b & 1) != 0 && (yteVar = yukVarM15759i.f79567c) == null) {
                                            yteVar = yte.f79410a;
                                        }
                                        gaoVar2.m15717f(ystVar, ytcVar, yteVar, false, j3, j4, (qgc) fzgVar.f28056q.get());
                                    } else if (C0000a.m159e()) {
                                        gaoVar2.f28323p.m15700b();
                                    } else {
                                        gaoVar2.f28311d.submit(new fpf(gaoVar2, 18));
                                    }
                                }
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                    });
                }
            }
            Trace.endSection();
            if (this.f34613d) {
                LatinIme latinIme2 = this.f34614e;
                if (latinIme2.f16247m || latinIme2.m10430B().m15658r()) {
                    return;
                }
                latinIme2.f16247m = true;
                rxn.m29811i(latinIme2.f17688C, 0, R.string.APKTOOL_DUMMYVAL_0x7f1411a2, new Object[0]);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
