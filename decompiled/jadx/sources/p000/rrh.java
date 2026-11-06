package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rrh {

    /* JADX INFO: renamed from: a */
    public static final Duration f60171a = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: b */
    public final Context f60172b;

    /* JADX INFO: renamed from: c */
    public final owg f60173c;

    /* JADX INFO: renamed from: d */
    public final qvt f60174d;

    /* JADX INFO: renamed from: e */
    public final qec f60175e;

    /* JADX INFO: renamed from: f */
    public Instant f60176f;

    public rrh(Context context, qec qecVar) {
        this.f60172b = context;
        this.f60174d = qvt.m28903I(context);
        this.f60175e = qecVar;
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s("rounded_key_prompt");
        ovxVarM26827k.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b0c));
        ovxVarM26827k.f52493b = new mvh(this, 11);
        ovxVarM26827k.m26158y(true);
        ovxVarM26827k.f52501j = new qfe(this, qecVar, 18);
        ovxVarM26827k.f52500i = new qtd(this, 12);
        this.f60173c = ovxVarM26827k.m26134a();
    }

    /* JADX INFO: renamed from: a */
    public final void m29689a() {
        if (m29691c()) {
            ovo.m26119a("rounded_key_prompt", true, true);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m29690b() {
        nos.f49162b.submit(new qrk(this, 15));
    }

    /* JADX INFO: renamed from: c */
    public final boolean m29691c() {
        return this.f60176f != null;
    }
}
