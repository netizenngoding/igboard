package p000;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhz implements nhp {

    /* JADX INFO: renamed from: a */
    private final aali f48435a;

    public nhz(aali aaliVar) {
        this.f48435a = aaliVar;
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo24521a(InputStream inputStream) {
        aali aaliVar = this.f48435a;
        aaliVar.m1318w();
        aaliVar.m873l(inputStream, aalc.m1106a());
        return aaliVar.mo1312q();
    }

    @Override // p000.nhp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo24522b(OutputStream outputStream, Object obj) {
        ((aaln) obj).mo878f(outputStream);
    }
}
