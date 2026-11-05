package p000;

import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vgy extends vha implements vgr, vgq, vgw {

    /* JADX INFO: renamed from: a */
    private final FileInputStream f70185a;

    /* JADX INFO: renamed from: b */
    private final File f70186b;

    public vgy(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f70185a = fileInputStream;
        this.f70186b = file;
    }

    @Override // p000.vgw
    /* JADX INFO: renamed from: a */
    public final Long mo33070a() {
        return Long.valueOf(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f70185a.getChannel()).size());
    }

    @Override // p000.vgq
    /* JADX INFO: renamed from: b */
    public final FileChannel mo33109b() {
        return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(this.f70185a.getChannel());
    }

    @Override // p000.vgr
    /* JADX INFO: renamed from: c */
    public final File mo33110c() {
        return this.f70186b;
    }
}
