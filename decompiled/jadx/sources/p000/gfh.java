package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gfh implements pcn {

    /* JADX INFO: renamed from: a */
    final pcn f28806a;

    /* JADX INFO: renamed from: b */
    private final pdl f28807b;

    /* JADX INFO: renamed from: d */
    private final EditTrackingImeWrapper f28808d;

    public gfh(pdl pdlVar, EditTrackingImeWrapper editTrackingImeWrapper, pcn pcnVar) {
        this.f28807b = pdlVar;
        this.f28808d = editTrackingImeWrapper;
        this.f28806a = pcnVar;
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15961a(CharSequence charSequence) {
        mo15990q(charSequence, 1);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo15962b(RectF rectF, Executor executor, Consumer consumer) {
        throw null;
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo15963c(CharSequence charSequence) {
        mo15964d(charSequence, 1);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo15964d(CharSequence charSequence, int i) {
        mo15974E(charSequence, i, null);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: e */
    public final boolean mo15965e() {
        if (this.f28808d.f15567b.m15930A()) {
            return true;
        }
        return this.f28806a.mo15965e();
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: f */
    public final boolean mo15966f(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        gfe gfeVar = this.f28808d.f15567b;
        if (gfeVar.m15930A() && this.f28807b.f53484i == pdk.f53473h) {
            gfm gfmVar = gfeVar.f28787g;
            gfl gflVar = gfmVar.f28816c;
            int i3 = gflVar.f28812a - i;
            if (gflVar.f28813b + i2 > 0 && i3 < gfmVar.m16005a()) {
                gfeVar.m15955v();
            }
        }
        return this.f28806a.mo15966f(i, i2, charSequence, z, z2);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: g */
    public final boolean mo15967g(int i, int i2, CharSequence charSequence) {
        qdl qdlVar;
        EditTrackingImeWrapper editTrackingImeWrapper = this.f28808d;
        pdl pdlVar = this.f28807b;
        if (editTrackingImeWrapper.f15568c && (qdlVar = (qdl) pdlVar.m26544e("user_history_update_instruction", qdl.class)) != null && qdlVar.f56350c == 3) {
            editTrackingImeWrapper.f15569d = true;
        }
        if (editTrackingImeWrapper.f15567b.m15959z(pdlVar, i, i2, charSequence)) {
            return true;
        }
        return this.f28806a.mo15967g(i, i2, charSequence);
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: h */
    public /* synthetic */ boolean mo15968h(int i, int i2, CharSequence charSequence) {
        throw null;
    }

    @Override // p000.pcn
    /* JADX INFO: renamed from: i */
    public final boolean mo15969i(Context context, cff cffVar) {
        gfe gfeVar = this.f28808d.f15567b;
        if (gfeVar.m15930A()) {
            gfeVar.m15950q();
        }
        return this.f28806a.mo15969i(context, cffVar);
    }
}
