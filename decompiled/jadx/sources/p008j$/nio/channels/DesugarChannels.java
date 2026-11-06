package p008j$.nio.channels;

import java.nio.channels.FileChannel;
import p008j$.adapter.AbstractC0245a;
import p008j$.desugar.sun.nio.p010fs.C0253e;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        if (AbstractC0245a.f36829a) {
            return fileChannel;
        }
        if (!(fileChannel instanceof C0253e)) {
            return new C0253e(fileChannel, false, false, null);
        }
        int i = C0253e.f36851e;
        return (C0253e) fileChannel;
    }
}
