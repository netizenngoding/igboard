package p000;

import java.io.File;
import java.io.FileInputStream;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xcg extends xby {

    /* JADX INFO: renamed from: a */
    private final File f73900a;

    public xcg(File file) {
        file.getClass();
        this.f73900a = file;
    }

    @Override // p000.xby
    /* JADX INFO: renamed from: b */
    public final wgs mo35095b() {
        File file = this.f73900a;
        return file.isFile() ? wgs.m34263i(Long.valueOf(file.length())) : wfc.f72712a;
    }

    @Override // p000.xby
    /* JADX INFO: renamed from: d */
    public final byte[] mo35097d() throws Throwable {
        xcd xcdVar = new xcd();
        try {
            FileInputStream fileInputStreamMo18573a = mo18573a();
            xcdVar.m35134c(fileInputStreamMo18573a);
            byte[] bArrM35129f = xcb.m35129f(fileInputStreamMo18573a, DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStreamMo18573a.getChannel()).size());
            xcdVar.close();
            return bArrM35129f;
        } catch (Throwable th) {
            try {
                throw xcdVar.m35132a(th);
            } catch (Throwable th2) {
                xcdVar.close();
                throw th2;
            }
        }
    }

    @Override // p000.xby
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final FileInputStream mo18573a() {
        return new FileInputStream(this.f73900a);
    }

    public final String toString() {
        return "Files.asByteSource(" + this.f73900a.toString() + ')';
    }
}
