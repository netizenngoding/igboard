package p000;

import java.io.PrintWriter;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujt implements ueo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uoq f67997a;

    public ujt(uoq uoqVar) {
        Objects.requireNonNull(uoqVar);
        this.f67997a = uoqVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        ueu ueuVarM31957a = uev.m31957a();
        ueuVarM31957a.m31953b('|');
        printWriter.println("## Active downloads");
        uet uetVarM31962a = ufd.m31962a();
        ueuVarM31957a.f67504a = "id";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        ueuVarM31957a.f67504a = "params";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        uetVarM31962a.f67495b = "-Empty-";
        for (Map.Entry entry : this.f67997a.f68311d.entrySet()) {
            uetVarM31962a.m31948c(entry.getKey(), ((ujs) entry.getValue()).f67993b.toString());
        }
        uetVarM31962a.m31946a().m31961m(printWriter);
    }
}
