package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class toj extends toh implements oka {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final okc f65318a;

    /* JADX WARN: Illegal instructions before constructor call */
    public toj(Context context, int i, int i2) {
        this.$cid = i2;
        okc okcVarM25769o = okf.m25769o(context, i);
        super(i, okcVarM25769o.mo25730h());
        this.f65318a = okcVarM25769o;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        if (this.$cid != 0) {
            m31348i();
        } else {
            m31348i();
        }
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        if (this.$cid != 0) {
            return new tpl(this.f65315c, (String) obj);
        }
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* synthetic */ Object mo14128f() {
        int i = this.$cid;
        okc okcVar = this.f65318a;
        if (i == 0) {
            return (Boolean) okcVar.mo25729g();
        }
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            return "normal";
        }
        int iMo25723a = okcVar.mo25723a();
        if (iMo25723a != 2) {
            return iMo25723a == 3 ? "hidden" : "normal";
        }
        return "policy_transparency";
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        int i = this.$cid;
        okc okcVar = this.f65318a;
        if (i != 0) {
            okcVar.mo25731i(this);
        } else {
            okcVar.mo25731i(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toj(Context context, okc okcVar, int i) {
        super(R.string.APKTOOL_DUMMYVAL_0x7f140d55, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d55));
        this.$cid = i;
        this.f65318a = okcVar;
    }
}
