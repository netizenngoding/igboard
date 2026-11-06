package p000;

import android.content.Context;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jfe implements jfa {

    /* JADX INFO: renamed from: b */
    private final jfa f38550b;

    /* JADX INFO: renamed from: c */
    private int f38551c = 0;

    public jfe(jfa jfaVar) {
        this.f38550b = jfaVar;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        return this.f38550b.mo20277a();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) {
        oot ootVarMo20278b = this.f38550b.mo20278b(context, list, jexVar);
        ((Boolean) jff.f38552b.mo25729g()).booleanValue();
        return ootVarMo20278b;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return this.f38550b.mo20279c();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final synchronized void mo20280d(Context context) {
        int i = jff.f38553d;
        if (this.f38551c == 0) {
            this.f38550b.mo20280d(context);
        }
        this.f38551c++;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final synchronized void mo20281e() {
        int i = jff.f38553d;
        int i2 = this.f38551c;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.f38551c = i3;
            if (i3 == 0) {
                this.f38550b.mo20281e();
            }
        }
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return this.f38550b.mo20282f();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return this.f38550b.mo20283g();
    }
}
