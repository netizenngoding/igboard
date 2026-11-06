package p000;

import android.R;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaw {

    /* JADX INFO: renamed from: h */
    private static final okc f40591h = okf.m25757c("suppress_selection_change_after_insert_mode", 300);

    /* JADX INFO: renamed from: a */
    public CancellationSignal f40592a;

    /* JADX INFO: renamed from: b */
    public pcn f40593b;

    /* JADX INFO: renamed from: c */
    public boolean f40594c;

    /* JADX INFO: renamed from: d */
    public long f40595d;

    /* JADX INFO: renamed from: e */
    public final Consumer f40596e;

    /* JADX INFO: renamed from: f */
    public final qec f40597f;

    /* JADX INFO: renamed from: g */
    public int f40598g = 1;

    /* JADX INFO: renamed from: i */
    private final CharSequence f40599i;

    public kaw(Context context, qec qecVar, Consumer consumer) {
        this.f40597f = qecVar;
        this.f40596e = consumer;
        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf("                                                        ");
        spannableStringBuilderValueOf.setSpan(new BackgroundColorSpan((context.getColor(R.color.system_accent1_600) & 16777215) | 503316480), 0, 56, 274);
        this.f40599i = spannableStringBuilderValueOf;
    }

    /* JADX INFO: renamed from: a */
    final boolean m21128a(pdg pdgVar) {
        CancellationSignal cancellationSignal;
        if (!this.f40594c) {
            return !pdl.m26542c(pdgVar.f53449b) && SystemClock.uptimeMillis() - this.f40595d > ((Long) f40591h.mo25729g()).longValue();
        }
        boolean zM26542c = pdl.m26542c(pdgVar.f53449b);
        int i = this.f40598g;
        if (zM26542c) {
            if (i == 3 && (cancellationSignal = this.f40592a) != null && !cancellationSignal.isCanceled()) {
                if (pdgVar.m26535l()) {
                    TextUtils.equals(pdgVar.m26530g(), this.f40599i);
                    return false;
                }
                this.f40593b.mo15974E(this.f40599i, 0, null);
            }
            return false;
        }
        if (i != 2 || !pdgVar.m26534k().toString().endsWith("                                                        ")) {
            if (this.f40598g != 3 || this.f40592a == null) {
                return false;
            }
            this.f40598g = 1;
            return true;
        }
        this.f40593b.mo15986m();
        this.f40593b.mo15966f(56, 0, "", true, false);
        this.f40593b.mo15974E(this.f40599i, 0, null);
        this.f40593b.mo15993t();
        this.f40598g = 3;
        return false;
    }
}
