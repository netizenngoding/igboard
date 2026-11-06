package p000;

import android.content.res.Configuration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qii extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qil f56917a;

    public qii(qil qilVar) {
        Objects.requireNonNull(qilVar);
        this.f56917a = qilVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    protected final void mo14153b(Configuration configuration, Configuration configuration2) {
        if (configuration2 == null || configuration.orientation != configuration2.orientation) {
            this.f56917a.m28281o();
        }
    }
}
