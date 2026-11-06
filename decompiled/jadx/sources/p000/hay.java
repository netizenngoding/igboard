package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hay {

    /* JADX INFO: renamed from: a */
    public File f31063a;

    /* JADX INFO: renamed from: b */
    public File f31064b;

    /* JADX INFO: renamed from: c */
    public wnz f31065c;

    /* JADX INFO: renamed from: d */
    private wpa f31066d;

    /* JADX INFO: renamed from: e */
    private wpd f31067e;

    /* JADX INFO: renamed from: f */
    private wpd f31068f;

    /* JADX INFO: renamed from: a */
    public final haz m16718a() {
        haz hazVarM16719b = m16719b();
        if (hazVarM16719b.m16723a().isEmpty()) {
            sep.m29947c("animation file is empty");
        }
        if (hazVarM16719b.f31071c.isEmpty()) {
            sep.m29947c("File to template info is empty");
        }
        return m16719b();
    }

    /* JADX INFO: renamed from: b */
    public final haz m16719b() {
        File file;
        wnz wnzVar;
        wpa wpaVar;
        wpd wpdVar;
        wpd wpdVar2;
        File file2 = this.f31063a;
        if (file2 != null && (file = this.f31064b) != null && (wnzVar = this.f31065c) != null && (wpaVar = this.f31066d) != null && (wpdVar = this.f31067e) != null && (wpdVar2 = this.f31068f) != null) {
            return new haz(file2, file, wnzVar, wpaVar, wpdVar, wpdVar2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f31063a == null) {
            sb.append(" animationDir");
        }
        if (this.f31064b == null) {
            sb.append(" fontDir");
        }
        if (this.f31065c == null) {
            sb.append(" fileNameToTemplateInfoMap");
        }
        if (this.f31066d == null) {
            sb.append(" genericTemplateFileNames");
        }
        if (this.f31067e == null) {
            sb.append(" conceptToFileNameMap");
        }
        if (this.f31068f == null) {
            sb.append(" keywordToFileNameMap");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: c */
    public final void m16720c(wpd wpdVar) {
        if (wpdVar == null) {
            throw new NullPointerException("Null conceptToFileNameMap");
        }
        this.f31067e = wpdVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m16721d(wpa wpaVar) {
        if (wpaVar == null) {
            throw new NullPointerException("Null genericTemplateFileNames");
        }
        this.f31066d = wpaVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m16722e(wpd wpdVar) {
        if (wpdVar == null) {
            throw new NullPointerException("Null keywordToFileNameMap");
        }
        this.f31068f = wpdVar;
    }
}
