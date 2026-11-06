package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wxd extends wvt implements wxa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wxe f73594a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxd(wxe wxeVar, Level level) {
        super(level);
        Objects.requireNonNull(wxeVar);
        this.f73594a = wxeVar;
    }

    @Override // p000.wwd
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ wvn mo34785c() {
        return this.f73594a;
    }

    @Override // p000.wwd
    /* JADX INFO: renamed from: d */
    protected final /* bridge */ /* synthetic */ wwl mo34786d() {
        return this;
    }
}
