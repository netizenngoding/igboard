package p000;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gbv extends npf {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f28437c = 0;

    /* JADX INFO: renamed from: m */
    private static final wvx f28438m = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager");

    /* JADX INFO: renamed from: n */
    private static final String[] f28439n = {"data1", "times_contacted", "last_time_contacted", "in_visible_group"};

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f28440a;

    /* JADX INFO: renamed from: b */
    public gbu f28441b;

    /* JADX INFO: renamed from: o */
    private final long f28442o;

    /* JADX INFO: renamed from: p */
    private final long f28443p;

    /* JADX INFO: renamed from: q */
    private final Runnable f28444q;

    /* JADX INFO: renamed from: r */
    private final xqt f28445r;

    public gbv(Context context) {
        super(context);
        this.f28444q = new fzh(this, 2);
        this.f28445r = nok.m24803a().m24808b(10);
        this.f28440a = new AtomicBoolean();
        Resources resources = context.getResources();
        this.f28443p = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0016);
        this.f28442o = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0013);
    }

    /* JADX INFO: renamed from: v */
    private final void m15808v() {
        AtomicBoolean atomicBoolean = this.f28440a;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        if (this.f49188j) {
            this.f49186h.postDelayed(this.f28444q, this.f49184f.mo9271b("pref_key_email_count", 0) == 0 ? this.f28442o : this.f28443p);
            return;
        }
        atomicBoolean.set(false);
        gbu gbuVar = this.f28441b;
        if (gbuVar != null) {
            this.f28445r.execute(new ddn(this, gbuVar, this.f49183e, 2));
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: c */
    public final int mo15809c() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1409a3;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: d */
    protected final Uri mo15810d() {
        return ContactsContract.CommonDataKinds.Email.CONTENT_URI;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: e */
    public final qeh mo15811e() {
        return nph.f49206c;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: f */
    public final qek mo15812f() {
        return npi.CONTENT_DATA_MANAGER_EMAILS_RUN;
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: g */
    protected final void mo15813g() {
        ((wvu) ((wvu) f28438m.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onContentChanged", 104, "EmailDataManager.java")).mo34846t("onContentChanged()");
        m15808v();
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: h */
    protected final synchronized void mo15814h(int i, int i2) {
        ((wvu) ((wvu) f28438m.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager", "onImportFinished", 178, "EmailDataManager.java")).mo34852z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f49184f.mo9276g("pref_key_email_count", i2);
        }
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: i */
    protected final void mo15815i(boolean z) {
        this.f49184f.mo9276g("pref_key_email_count", 0);
        m15808v();
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: j */
    protected final synchronized boolean mo15816j(Cursor cursor) {
        return cursor.getCount() != this.f49184f.mo9271b("pref_key_email_count", 0);
    }

    @Override // p000.npf
    /* JADX INFO: renamed from: k */
    protected final String[] mo15817k() {
        return f28439n;
    }
}
