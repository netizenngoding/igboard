package p000;

import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DecoderConfiguration;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gav {

    /* JADX INFO: renamed from: a */
    public final Decoder f28348a;

    /* JADX INFO: renamed from: b */
    public final qec f28349b;

    /* JADX INFO: renamed from: c */
    public volatile qgc f28350c;

    /* JADX INFO: renamed from: d */
    public final lsn f28351d = new lsn((byte[]) null, (byte[]) null);

    /* JADX INFO: renamed from: e */
    private final pxc f28352e;

    public gav(Decoder decoder, pxc pxcVar, qec qecVar) {
        this.f28348a = decoder;
        this.f28352e = pxcVar;
        this.f28349b = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final DecoderConfiguration m15751a() {
        return this.f28348a.getCurrentConfiguration();
    }

    /* JADX INFO: renamed from: b */
    public final ysp m15752b(ysn ysnVar) {
        long jM23195G = this.f28351d.m23195G();
        ysnVar.m1315t();
        yso ysoVar = (yso) ysnVar.f1248b;
        yso ysoVar2 = yso.f79268a;
        ysoVar.f79269b |= 8;
        ysoVar.f79273f = jM23195G;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ysp yspVarCheckSpelling = this.f28348a.checkSpelling(ysnVar);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        qec qecVar = this.f28349b;
        qecVar.mo17402p(fzr.DELIGHT_CHECK_SPELLING, jElapsedRealtime2);
        qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yso) ysnVar.f1248b).f79273f));
        return yspVarCheckSpelling;
    }

    /* JADX INFO: renamed from: c */
    public final yss m15753c(ysr ysrVar) {
        return this.f28348a.checkWords(ysrVar);
    }

    /* JADX INFO: renamed from: d */
    public final yxk m15754d(yxj yxjVar) {
        aali aaliVarM1364l = yxk.f80168a.m1364l();
        long jM23195G = this.f28351d.m23195G();
        aaliVarM1364l.m1315t();
        yxk yxkVar = (yxk) aaliVarM1364l.f1248b;
        yxkVar.f80169b |= 2;
        yxkVar.f80171d = jM23195G;
        aaliVarM1364l.m1315t();
        yxk yxkVar2 = (yxk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yxjVar);
        yxkVar2.f80170c = yxjVar;
        yxkVar2.f80169b |= 1;
        return (yxk) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public final void m15755e(ypp yppVar) {
        yuq yuqVar = yuq.CRANK_SET_RUNTIME_PARAMS;
        m15756f(yuqVar);
        this.f28348a.setEngineRuntimeParams(yppVar);
        m15757g(yuqVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m15756f(yuq yuqVar) {
        pxc pxcVar = this.f28352e;
        SparseArray sparseArray = pxcVar.f55604b;
        int i = yuqVar.f79663aw;
        if (sparseArray.get(i) == null) {
            sparseArray.put(i, pxcVar.f55603a.schedule(new pvx(yuqVar, 3), 4L, TimeUnit.SECONDS));
            pxcVar.f55605c = yuqVar;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m15757g(yuq yuqVar) {
        this.f28352e.m27763a(yuqVar);
    }

    /* JADX INFO: renamed from: h */
    final boolean m15758h(yxj yxjVar, qek qekVar, qen qenVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Decoder decoder = this.f28348a;
        yxk yxkVarM15754d = m15754d(yxjVar);
        boolean zLoadLanguageModel = decoder.loadLanguageModel(yxkVarM15754d);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        qec qecVar = this.f28349b;
        qecVar.mo17402p(qekVar, jElapsedRealtime2);
        qecVar.mo17401o(fzo.LOG_NATIVE_METRICS, qenVar, Long.valueOf(yxkVarM15754d.f80171d));
        return zLoadLanguageModel;
    }

    /* JADX INFO: renamed from: i */
    final yuk m15759i(aali aaliVar, fzr fzrVar, qen qenVar) {
        long jM23195G = this.f28351d.m23195G();
        aaliVar.m1315t();
        yuj yujVar = (yuj) aaliVar.f1248b;
        yuj yujVar2 = yuj.f79551a;
        yujVar.f79552b |= 32;
        yujVar.f79557g = jM23195G;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yuk yukVarDecode = this.f28348a.decode((yuj) aaliVar.mo1312q());
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        qec qecVar = this.f28349b;
        qecVar.mo17402p(fzrVar, jElapsedRealtime2);
        yte yteVar = yukVarDecode.f79567c;
        if (yteVar == null) {
            yteVar = yte.f79410a;
        }
        yvq yvqVarM35886b = yvq.m35886b(yteVar.f79412c);
        if (yvqVarM35886b == null) {
            yvqVarM35886b = yvq.UNKNOWN;
        }
        int iOrdinal = yvqVarM35886b.ordinal();
        if (iOrdinal == 1) {
            qecVar.mo17402p(fzr.DELIGHT_FETCH_SUGGESTIONS_TAP, jElapsedRealtime2);
        } else if (iOrdinal == 2) {
            qecVar.mo17402p(fzr.DELIGHT_FETCH_SUGGESTIONS_GESTURE, jElapsedRealtime2);
        } else if (iOrdinal == 4) {
            qecVar.mo17402p(fzr.DELIGHT_FETCH_SUGGESTIONS_NEXT_WORD_PREDICTION, jElapsedRealtime2);
        }
        qecVar.mo17401o(fzo.LOG_NATIVE_METRICS, qenVar, Long.valueOf(((yuj) aaliVar.f1248b).f79557g));
        return yukVarDecode;
    }
}
