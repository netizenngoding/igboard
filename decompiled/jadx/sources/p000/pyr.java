package p000;

import android.os.Trace;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyr implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f55747a;

    public pyr(eyo eyoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(eyoVar);
        this.f55747a = eyoVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("DownloadPauseNotification$Listener.onClear");
            try {
                ((pyp) this.f55747a).m27843m();
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i != 1) {
            Trace.beginSection("VoiceInputHandlerFactoryNotification$Listener.onClear");
            try {
                ((krh) this.f55747a).m21915o(null);
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("PreemptiveFixedCandidateNotification$Listener.onClear");
        try {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((eyo) this.f55747a).f25198c;
            if (latinFixedCountCandidatesHolderView != null) {
                latinFixedCountCandidatesHolderView.m9721E();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        int i = this.$cid;
        if (i == 0) {
            Trace.beginSection("DownloadPauseNotification$Listener.onReceive");
            try {
                ((pyp) this.f55747a).m27842l();
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i != 1) {
            Trace.beginSection("VoiceInputHandlerFactoryNotification$Listener.onReceive");
            try {
                wnz wnzVar = ((sha) qlqVar).f61698a;
                if (!wnzVar.isEmpty()) {
                    ((krh) this.f55747a).m21915o((sgr) wnzVar.values().iterator().next());
                }
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("PreemptiveFixedCandidateNotification$Listener.onReceive");
        try {
            htj htjVar = ((htk) qlqVar).f33091a;
            Object obj = this.f55747a;
            if (((eyo) obj).f25198c != null && !((eyo) obj).m14205t()) {
                ((eyo) obj).f25198c.m9726L(htjVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    public pyr(krh krhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(krhVar);
        this.f55747a = krhVar;
    }

    public pyr(pyp pypVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pypVar);
        this.f55747a = pypVar;
    }
}
