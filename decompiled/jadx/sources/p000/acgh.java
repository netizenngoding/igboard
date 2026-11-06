package p000;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class acgh extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acgh(File file) {
        super(new StringBuilder(file.toString()).toString());
        achu.m3301h(file, "file");
    }
}
