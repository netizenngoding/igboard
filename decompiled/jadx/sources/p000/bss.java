package p000;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bss implements bqs {

    /* JADX INFO: renamed from: a */
    public final File f13419a;

    /* JADX INFO: renamed from: b */
    public final btf f13420b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f13421c;

    public bss(File file, btf btfVar) {
        if (file == null) {
            achu.m3304k("file");
        }
        this.f13419a = file;
        this.f13420b = btfVar;
        this.f13421c = new AtomicBoolean(false);
    }

    @Override // p000.bqs
    /* JADX INFO: renamed from: a */
    public final void mo8237a() {
        this.f13421c.set(true);
    }

    /* JADX INFO: renamed from: b */
    protected final void m8308b() {
        if (this.f13421c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }
}
