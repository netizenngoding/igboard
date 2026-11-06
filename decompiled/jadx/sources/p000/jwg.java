package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwg extends ndk {
    public jwg(View view, wgh wghVar, BiConsumer biConsumer, srk srkVar) {
        super(view, null, wghVar, biConsumer, null, srkVar, new jwk(1));
    }

    @Override // p000.ndk, p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jwe jweVar = (jwe) obj;
        super.mo16204F(jweVar, i);
        ndf ndfVar = this.f48089x;
        if (ndfVar instanceof AnimatedImageView) {
            ((AnimatedImageView) ndfVar).setBackgroundColor(jweVar.f40083b == jwi.f40092a ? -1 : 0);
        }
    }

    @Override // p000.ndk, p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        super.mo16205G();
        ndf ndfVar = this.f48089x;
        if (ndfVar instanceof AnimatedImageView) {
            AnimatedImageView animatedImageView = (AnimatedImageView) ndfVar;
            animatedImageView.setBackgroundColor(0);
            bnl.m7973u(animatedImageView, null);
        }
    }

    @Override // p000.ndk
    /* JADX INFO: renamed from: J */
    protected final /* bridge */ /* synthetic */ void mo20499J(int i, Object obj) {
        ndf ndfVar = this.f48089x;
        jwe jweVar = (jwe) obj;
        if (ndfVar instanceof AnimatedImageView) {
            bnl.m7973u((AnimatedImageView) ndfVar, bml.m7727a(this.f42287a.getContext()));
        }
        super.mo20499J(i, jweVar);
    }
}
