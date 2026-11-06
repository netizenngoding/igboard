package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qsa extends toh {

    /* JADX INFO: renamed from: a */
    private final qlm f57798a;

    public qsa(Context context) {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d5b, context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d5b));
        qre qreVar = new qre(this, 3);
        qre qreVar2 = new qre(this, 4);
        Class<?> cls = qsc.f57799a.getClass();
        Map map = qlp.f57277a;
        this.f57798a = new qlo(false, qreVar, qreVar2, cls);
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        return Boolean.valueOf(qlp.m28427e(qsc.f57799a));
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        this.f57798a.mo28420e(nos.f49162b);
    }
}
