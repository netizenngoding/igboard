package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgz extends vhb implements vgr, vgq {

    /* JADX INFO: renamed from: a */
    public final FileOutputStream f70187a;

    /* JADX INFO: renamed from: b */
    private final File f70188b;

    public vgz(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f70187a = fileOutputStream;
        this.f70188b = file;
    }

    @Override // p000.vgq
    /* JADX INFO: renamed from: b */
    public final FileChannel mo33109b() {
        return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f70187a.getChannel());
    }

    @Override // p000.vgr
    /* JADX INFO: renamed from: c */
    public final File mo33110c() {
        return this.f70188b;
    }
}
