package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exb extends toh {

    /* JADX INFO: renamed from: a */
    public qlm f25105a;

    /* JADX INFO: renamed from: d */
    private final rez f25106d;

    /* JADX INFO: renamed from: e */
    private final lsn f25107e;

    public exb(Context context, lsn lsnVar) {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d5f, context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d5f));
        this.f25106d = new exa(this);
        this.f25107e = lsnVar;
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        return Boolean.valueOf(this.f25107e.m23199K("my-Qaag", true));
    }

    /* JADX INFO: renamed from: g */
    public final void m14129g() {
        if (m31348i()) {
            return;
        }
        vgb.m33062a().postDelayed(new RunnableC0968md(this, 11), 6000L);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f25106d.m29260e(nos.f49161a);
    }
}
