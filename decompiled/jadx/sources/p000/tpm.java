package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpm extends toh implements qvs {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final qvt f65381a;

    /* JADX INFO: renamed from: d */
    private final int f65382d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpm(Context context, int i, qvt qvtVar, int i2, int i3, byte[] bArr) {
        super(i, context.getResources().getString(i));
        this.$cid = i3;
        this.f65381a = qvtVar;
        this.f65382d = i2;
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        if (this.$cid == 0) {
            return new tpl(this.f65315c, (String) obj);
        }
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* synthetic */ Object mo14128f() {
        int i = this.$cid;
        int i2 = this.f65382d;
        return i != 0 ? Boolean.valueOf(this.f65381a.m9293x(i2, false)) : this.f65381a.m9284o(i2, "");
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        if (this.$cid != 0) {
            m31348i();
        } else {
            m31348i();
        }
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
        int i = this.$cid;
        qvt qvtVar = this.f65381a;
        if (i != 0) {
            qvtVar.m28931Z(this, this.f65382d);
        } else {
            qvtVar.m28931Z(this, this.f65382d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpm(Context context, int i, qvt qvtVar, int i2, int i3) {
        super(i, context.getResources().getString(i));
        this.$cid = i3;
        this.f65381a = qvtVar;
        this.f65382d = i2;
    }
}
