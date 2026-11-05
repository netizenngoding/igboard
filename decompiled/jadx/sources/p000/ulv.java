package p000;

import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import p008j$.net.URLDecoder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ulv implements Runnable, Delayed {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ulr f68154a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ulz f68155b;

    public ulv(ulz ulzVar, ulr ulrVar) {
        this.f68154a = ulrVar;
        Objects.requireNonNull(ulzVar);
        this.f68155b = ulzVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return 0;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return 0L;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0661 */
    /* JADX WARN: Code duplicated, block: B:105:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0224 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0228  */
    /* JADX WARN: Code duplicated, block: B:109:0x022b  */
    /* JADX WARN: Code duplicated, block: B:110:0x022e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0231  */
    /* JADX WARN: Code duplicated, block: B:113:0x024c A[Catch: all -> 0x024d, IOException -> 0x024f, RuntimeException -> 0x0251, TRY_LEAVE, TryCatch #72 {IOException -> 0x024f, RuntimeException -> 0x0251, all -> 0x024d, blocks: (B:72:0x017a, B:73:0x0199, B:103:0x021e, B:112:0x0233, B:113:0x024c, B:70:0x0164, B:71:0x0179, B:74:0x019a, B:75:0x01b9, B:76:0x01ba, B:77:0x01ca), top: B:599:0x0083 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0293  */
    /* JADX WARN: Code duplicated, block: B:134:0x029e A[Catch: IOException -> 0x02a8, TRY_LEAVE, TryCatch #79 {IOException -> 0x02a8, blocks: (B:132:0x0296, B:134:0x029e), top: B:565:0x0296 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x032c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0337 A[Catch: IOException -> 0x0342, TRY_LEAVE, TryCatch #94 {IOException -> 0x0342, blocks: (B:183:0x032f, B:185:0x0337), top: B:569:0x032f }] */
    /* JADX WARN: Code duplicated, block: B:397:0x062d  */
    /* JADX WARN: Code duplicated, block: B:400:0x0638 A[Catch: IOException -> 0x0643, TRY_LEAVE, TryCatch #93 {IOException -> 0x0643, blocks: (B:398:0x0630, B:400:0x0638), top: B:567:0x0630 }] */
    /* JADX WARN: Code duplicated, block: B:456:0x06cc A[Catch: all -> 0x0737, TryCatch #8 {all -> 0x0737, blocks: (B:454:0x06c6, B:456:0x06cc, B:457:0x06e0, B:460:0x06e8, B:462:0x06f3, B:464:0x06fe, B:468:0x0705), top: B:515:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:457:0x06e0 A[Catch: all -> 0x0737, TryCatch #8 {all -> 0x0737, blocks: (B:454:0x06c6, B:456:0x06cc, B:457:0x06e0, B:460:0x06e8, B:462:0x06f3, B:464:0x06fe, B:468:0x0705), top: B:515:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:459:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:460:0x06e8 A[Catch: all -> 0x0737, TryCatch #8 {all -> 0x0737, blocks: (B:454:0x06c6, B:456:0x06cc, B:457:0x06e0, B:460:0x06e8, B:462:0x06f3, B:464:0x06fe, B:468:0x0705), top: B:515:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:462:0x06f3 A[Catch: all -> 0x0737, TryCatch #8 {all -> 0x0737, blocks: (B:454:0x06c6, B:456:0x06cc, B:457:0x06e0, B:460:0x06e8, B:462:0x06f3, B:464:0x06fe, B:468:0x0705), top: B:515:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x06fe A[Catch: all -> 0x0737, TryCatch #8 {all -> 0x0737, blocks: (B:454:0x06c6, B:456:0x06cc, B:457:0x06e0, B:460:0x06e8, B:462:0x06f3, B:464:0x06fe, B:468:0x0705), top: B:515:0x06c6 }] */
    /* JADX WARN: Code duplicated, block: B:466:0x0702  */
    /* JADX WARN: Code duplicated, block: B:467:0x0704  */
    /* JADX WARN: Code duplicated, block: B:472:0x0711  */
    /* JADX WARN: Code duplicated, block: B:475:0x071c A[Catch: IOException -> 0x071f, TRY_LEAVE, TryCatch #25 {IOException -> 0x071f, blocks: (B:473:0x0714, B:475:0x071c), top: B:524:0x0714 }] */
    /* JADX WARN: Code duplicated, block: B:480:0x0729  */
    /* JADX WARN: Code duplicated, block: B:482:0x072d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:483:0x072f  */
    /* JADX WARN: Code duplicated, block: B:485:0x0733  */
    /* JADX WARN: Code duplicated, block: B:491:0x0742  */
    /* JADX WARN: Code duplicated, block: B:494:0x074d A[Catch: IOException -> 0x0750, TRY_LEAVE, TryCatch #101 {IOException -> 0x0750, blocks: (B:492:0x0745, B:494:0x074d), top: B:575:0x0745 }] */
    /* JADX WARN: Code duplicated, block: B:499:0x075a  */
    /* JADX WARN: Code duplicated, block: B:500:0x075e  */
    /* JADX WARN: Code duplicated, block: B:528:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [wqc, wsd] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v62 */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v67 */
    /* JADX WARN: Type inference failed for: r10v68 */
    /* JADX WARN: Type inference failed for: r10v69 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v70 */
    /* JADX WARN: Type inference failed for: r10v73 */
    /* JADX WARN: Type inference failed for: r10v74 */
    /* JADX WARN: Type inference failed for: r10v75 */
    /* JADX WARN: Type inference failed for: r10v76 */
    /* JADX WARN: Type inference failed for: r10v77 */
    /* JADX WARN: Type inference failed for: r10v78 */
    /* JADX WARN: Type inference failed for: r10v79 */
    /* JADX WARN: Type inference failed for: r10v8, types: [int] */
    /* JADX WARN: Type inference failed for: r10v80 */
    /* JADX WARN: Type inference failed for: r10v81 */
    /* JADX WARN: Type inference failed for: r10v82 */
    /* JADX WARN: Type inference failed for: r10v83 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [long] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29, types: [long] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.lang.Throwable, uly] */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v78 */
    /* JADX WARN: Type inference failed for: r11v80 */
    /* JADX WARN: Type inference failed for: r11v81 */
    /* JADX WARN: Type inference failed for: r11v82 */
    /* JADX WARN: Type inference failed for: r11v83 */
    /* JADX WARN: Type inference failed for: r11v84, types: [long] */
    /* JADX WARN: Type inference failed for: r11v85, types: [long] */
    /* JADX WARN: Type inference failed for: r11v86 */
    /* JADX WARN: Type inference failed for: r11v87, types: [long] */
    /* JADX WARN: Type inference failed for: r11v88 */
    /* JADX WARN: Type inference failed for: r11v89 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [int] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37, types: [int] */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r13v13, types: [long] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [long] */
    /* JADX WARN: Type inference failed for: r16v12, types: [long] */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v27 */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3, types: [long] */
    /* JADX WARN: Type inference failed for: r16v30 */
    /* JADX WARN: Type inference failed for: r16v31 */
    /* JADX WARN: Type inference failed for: r16v32 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v34 */
    /* JADX WARN: Type inference failed for: r16v35 */
    /* JADX WARN: Type inference failed for: r16v36 */
    /* JADX WARN: Type inference failed for: r16v37 */
    /* JADX WARN: Type inference failed for: r16v38 */
    /* JADX WARN: Type inference failed for: r16v39 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v40 */
    /* JADX WARN: Type inference failed for: r16v41 */
    /* JADX WARN: Type inference failed for: r16v42 */
    /* JADX WARN: Type inference failed for: r16v43 */
    /* JADX WARN: Type inference failed for: r16v44 */
    /* JADX WARN: Type inference failed for: r16v45 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v29 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v31 */
    /* JADX WARN: Type inference failed for: r18v32 */
    /* JADX WARN: Type inference failed for: r18v33 */
    /* JADX WARN: Type inference failed for: r18v34 */
    /* JADX WARN: Type inference failed for: r18v35 */
    /* JADX WARN: Type inference failed for: r18v36 */
    /* JADX WARN: Type inference failed for: r18v37 */
    /* JADX WARN: Type inference failed for: r18v38 */
    /* JADX WARN: Type inference failed for: r18v39 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v40 */
    /* JADX WARN: Type inference failed for: r18v41 */
    /* JADX WARN: Type inference failed for: r18v42 */
    /* JADX WARN: Type inference failed for: r18v43 */
    /* JADX WARN: Type inference failed for: r18v44 */
    /* JADX WARN: Type inference failed for: r18v45 */
    /* JADX WARN: Type inference failed for: r18v46 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ulz] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v18 */
    /* JADX WARN: Type inference failed for: r21v19 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v20 */
    /* JADX WARN: Type inference failed for: r21v21 */
    /* JADX WARN: Type inference failed for: r21v22 */
    /* JADX WARN: Type inference failed for: r21v23 */
    /* JADX WARN: Type inference failed for: r21v24 */
    /* JADX WARN: Type inference failed for: r21v25 */
    /* JADX WARN: Type inference failed for: r21v28 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v37 */
    /* JADX WARN: Type inference failed for: r21v38 */
    /* JADX WARN: Type inference failed for: r21v39 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v47 */
    /* JADX WARN: Type inference failed for: r21v48 */
    /* JADX WARN: Type inference failed for: r21v49 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v51 */
    /* JADX WARN: Type inference failed for: r21v52 */
    /* JADX WARN: Type inference failed for: r21v53 */
    /* JADX WARN: Type inference failed for: r21v57 */
    /* JADX WARN: Type inference failed for: r21v59 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v60 */
    /* JADX WARN: Type inference failed for: r21v61 */
    /* JADX WARN: Type inference failed for: r21v62 */
    /* JADX WARN: Type inference failed for: r21v63 */
    /* JADX WARN: Type inference failed for: r21v64 */
    /* JADX WARN: Type inference failed for: r21v65 */
    /* JADX WARN: Type inference failed for: r21v66 */
    /* JADX WARN: Type inference failed for: r21v67 */
    /* JADX WARN: Type inference failed for: r21v68 */
    /* JADX WARN: Type inference failed for: r21v69 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v70 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v100, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v103 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v105 */
    /* JADX WARN: Type inference failed for: r3v106 */
    /* JADX WARN: Type inference failed for: r3v107 */
    /* JADX WARN: Type inference failed for: r3v108 */
    /* JADX WARN: Type inference failed for: r3v109 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v110 */
    /* JADX WARN: Type inference failed for: r3v111 */
    /* JADX WARN: Type inference failed for: r3v112 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77, types: [int] */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v100 */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v102 */
    /* JADX WARN: Type inference failed for: r6v103 */
    /* JADX WARN: Type inference failed for: r6v104 */
    /* JADX WARN: Type inference failed for: r6v105, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v106 */
    /* JADX WARN: Type inference failed for: r6v107 */
    /* JADX WARN: Type inference failed for: r6v108, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v109, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v110 */
    /* JADX WARN: Type inference failed for: r6v111 */
    /* JADX WARN: Type inference failed for: r6v112 */
    /* JADX WARN: Type inference failed for: r6v113 */
    /* JADX WARN: Type inference failed for: r6v114 */
    /* JADX WARN: Type inference failed for: r6v115 */
    /* JADX WARN: Type inference failed for: r6v116 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r6v63 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r6v68 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v74 */
    /* JADX WARN: Type inference failed for: r6v75 */
    /* JADX WARN: Type inference failed for: r6v76 */
    /* JADX WARN: Type inference failed for: r6v78 */
    /* JADX WARN: Type inference failed for: r6v79 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v80, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v82 */
    /* JADX WARN: Type inference failed for: r6v83 */
    /* JADX WARN: Type inference failed for: r6v84, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r6v88 */
    /* JADX WARN: Type inference failed for: r6v89 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v90 */
    /* JADX WARN: Type inference failed for: r6v91 */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v93 */
    /* JADX WARN: Type inference failed for: r6v94 */
    /* JADX WARN: Type inference failed for: r6v95 */
    /* JADX WARN: Type inference failed for: r6v96 */
    /* JADX WARN: Type inference failed for: r6v97 */
    /* JADX WARN: Type inference failed for: r6v98 */
    /* JADX WARN: Type inference failed for: r6v99 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v31, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v45, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v68 */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v70 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v76 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v79 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [umc] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 5 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        ulo uloVar;
        boolean zM32329f;
        ?? r3;
        File file;
        ?? file2;
        ?? StartsWith;
        ?? StartsWith2;
        ?? r9;
        ulq ulqVarM32324a;
        ?? r10;
        ?? r12;
        int i;
        ?? r4;
        int i2;
        ?? r11;
        ?? r6;
        ?? r5;
        int i3;
        ?? r13;
        ?? r7;
        ?? r18;
        ?? r14;
        ?? r8;
        ?? r15;
        ?? r16;
        Throwable th;
        ?? r17;
        ?? r19;
        ?? r20;
        ?? r21;
        ?? r22;
        ?? r110;
        ?? r111;
        boolean z;
        ?? r112;
        ?? r23;
        ?? r24;
        ?? r25;
        Throwable th2;
        ?? r26;
        uln ulnVar;
        ?? r27;
        ?? r113;
        boolean z2;
        ?? r114;
        ?? r115;
        ?? r28;
        uln ulnVarM32323a;
        ?? r29;
        ?? r30;
        ?? r116;
        ?? r117;
        ?? r118;
        ?? r119;
        ?? r120;
        ?? r31;
        ?? r32;
        ?? r33;
        ?? r210;
        ?? r34;
        byte b;
        ?? M32334b;
        ?? r121;
        boolean z3;
        ?? r122;
        ?? r35;
        ?? r36;
        ?? r37;
        uln ulnVar2;
        ?? r211;
        ?? r123;
        int i4;
        ?? r38;
        ?? r39;
        ?? r40;
        ?? r212;
        ?? r41;
        boolean z4;
        ?? r213;
        ?? r124;
        ?? r42;
        ?? r214;
        ?? r43;
        boolean zEquals;
        uln ulnVar3;
        FileInputStream fileInputStream;
        byte b2;
        byte b3;
        ?? r125;
        ?? r126;
        char c;
        ?? r215;
        int i5;
        String str;
        byte b4;
        ?? r216;
        ?? r127;
        ?? r44;
        ?? r217;
        ?? r128;
        ?? r45;
        boolean z5;
        boolean z6;
        ?? r218;
        ?? r1 = this.f68155b;
        ulr ulrVar = this.f68154a;
        synchronized (r1) {
            uloVar = ulrVar.f68141d;
            zM32329f = ulrVar.m32329f();
            r3 = ulrVar.f68138a;
            file = ulrVar.f68139b;
            file2 = ulrVar.f68140c;
            String str2 = ulm.f68128a;
            StartsWith = r3.startsWith("data:");
            StartsWith2 = r3.startsWith("file:");
            r9 = ulrVar.f68142e;
            ulqVarM32324a = ulrVar.m32324a();
            ulp ulpVar = ulrVar.f68147j;
            r10 = ulrVar.f68143f;
            r12 = 1;
            r12 = 1;
            r12 = 1;
            r12 = 1;
            i = ulrVar.f68146i + 1;
            ulrVar.f68146i = i;
        }
        int i6 = -1;
        i6 = -1;
        b = -1;
        byte b5 = -1;
        byte b6 = -1;
        i6 = -1;
        i6 = -1;
        ?? r129 = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        Mo32199a = 0;
        ?? Mo32199a = 0;
        ?? r130 = 0;
        file2 = new File(file, (String) file2);
        ?? r131 = 0;
        uln ulnVar4 = null;
        uln ulnVar5 = null;
        ?? r132 = 0;
        try {
            if (!zM32329f) {
                if (!r1.m32342k(ulqVarM32324a)) {
                    if (ulrVar.f68148k != -1) {
                        r1.m32337e();
                    }
                    try {
                        if (r9.mo32199a() > 0) {
                            ulrVar.f68146i = 1;
                        }
                    } catch (IOException e) {
                        Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e);
                    }
                    r1.m32338f(ulrVar);
                    return;
                }
                r12 = 5;
                ?? r133 = 5;
                ?? r134 = 5;
                if (StartsWith != 0) {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        if (!r3.startsWith("data:")) {
                                            throw new IllegalArgumentException();
                                        }
                                        int iIndexOf = r3.indexOf(44);
                                        if (iIndexOf == -1) {
                                            Log.e(ulm.f68128a, "Comma not found in data URI: ".concat(String.valueOf((Object) r3)));
                                            throw new ull(1);
                                        }
                                        String strSubstring = r3.substring(iIndexOf + 1);
                                        r134 = ";";
                                        String[] strArrSplit = r3.substring(5, iIndexOf).split(";");
                                        boolean z7 = false;
                                        r133 = 1;
                                        while (r133 < strArrSplit.length) {
                                            try {
                                                try {
                                                    try {
                                                        String str3 = strArrSplit[r133];
                                                        if (str3.equals("base64")) {
                                                            z7 = true;
                                                        } else if (!str3.startsWith("charset=")) {
                                                            r133 = "' in ";
                                                            Log.e(ulm.f68128a, C0000a.m127cB(r3, str3, "Unknown data-URI option '", "' in "));
                                                            throw new ull(2);
                                                        }
                                                        r133++;
                                                    } catch (IOException e2) {
                                                        e = e2;
                                                        r5 = file2;
                                                        r7 = file2;
                                                        i3 = -1;
                                                        r13 = 1;
                                                        r119 = 11;
                                                        r118 = 0;
                                                        r33 = r5;
                                                        r32 = r7;
                                                        r31 = i3;
                                                        r120 = r13;
                                                        z2 = r118 == true ? 1 : 0;
                                                        ulnVarM32323a = null;
                                                        r30 = r33;
                                                        r29 = r32;
                                                        r28 = r31;
                                                        r115 = r120;
                                                        r114 = r119;
                                                        r113 = r118;
                                                        if (ulrVar.m32329f()) {
                                                            r117 = r113;
                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                            if (e instanceof uly) {
                                                                uly ulyVar = (uly) e;
                                                                ulnVarM32323a = uln.m32323a(ulyVar.f68156a, ulyVar);
                                                            } else {
                                                                if (r115 != (e instanceof IOException)) {
                                                                    r116 = r115;
                                                                } else {
                                                                    r116 = r114;
                                                                }
                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                            }
                                                            r117 = r113;
                                                        } else {
                                                            r117 = r115;
                                                        }
                                                        ulz.m32332j(r132);
                                                        if (ulrVar.f68148k != r28) {
                                                            r1.m32337e();
                                                        }
                                                        if (r9.mo32199a() > r130) {
                                                            ulrVar.f68146i = r115;
                                                        }
                                                        if (z2) {
                                                            r1.m32341i(ulrVar);
                                                            return;
                                                        }
                                                        if (r117 != 0) {
                                                            r1.m32338f(ulrVar);
                                                            return;
                                                        }
                                                        ulnVar = ulnVarM32323a;
                                                        r27 = r30;
                                                        r26 = r29;
                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                    } catch (RuntimeException e3) {
                                                        e = e3;
                                                        r5 = file2;
                                                        r7 = file2;
                                                        i3 = -1;
                                                        r13 = 1;
                                                        r119 = 11;
                                                        r118 = 0;
                                                        r33 = r5;
                                                        r32 = r7;
                                                        r31 = i3;
                                                        r120 = r13;
                                                        z2 = r118 == true ? 1 : 0;
                                                        ulnVarM32323a = null;
                                                        r30 = r33;
                                                        r29 = r32;
                                                        r28 = r31;
                                                        r115 = r120;
                                                        r114 = r119;
                                                        r113 = r118;
                                                        if (ulrVar.m32329f()) {
                                                            r117 = r113;
                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                            r117 = r115;
                                                        } else {
                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                            if (e instanceof uly) {
                                                                uly ulyVar2 = (uly) e;
                                                                ulnVarM32323a = uln.m32323a(ulyVar2.f68156a, ulyVar2);
                                                            } else {
                                                                if (r115 != (e instanceof IOException)) {
                                                                    r116 = r115;
                                                                } else {
                                                                    r116 = r114;
                                                                }
                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                            }
                                                            r117 = r113;
                                                        }
                                                        ulz.m32332j(r132);
                                                        if (ulrVar.f68148k != r28) {
                                                            r1.m32337e();
                                                        }
                                                        if (r9.mo32199a() > r130) {
                                                            ulrVar.f68146i = r115;
                                                        }
                                                        if (z2) {
                                                            r1.m32341i(ulrVar);
                                                            return;
                                                        }
                                                        if (r117 != 0) {
                                                            r1.m32338f(ulrVar);
                                                            return;
                                                        }
                                                        ulnVar = ulnVarM32323a;
                                                        r27 = r30;
                                                        r26 = r29;
                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        r4 = file2;
                                                        r6 = file2;
                                                        i2 = -1;
                                                        r11 = 1;
                                                        r18 = 0;
                                                        r16 = r4;
                                                        r15 = r6;
                                                        r8 = i2;
                                                        r14 = r11;
                                                        th = th;
                                                        file = file;
                                                        r17 = r18;
                                                        ulnVar4 = null;
                                                        r22 = r16;
                                                        r21 = r15;
                                                        r20 = r8;
                                                        r19 = r14;
                                                        ulz.m32332j(r131);
                                                        if (ulrVar.f68148k != r20) {
                                                            r1.m32337e();
                                                        }
                                                        if (r9.mo32199a() > r129) {
                                                            ulrVar.f68146i = r19;
                                                        }
                                                        if (r17 != 0) {
                                                            r1.m32341i(ulrVar);
                                                            throw th;
                                                        }
                                                        r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                        throw th;
                                                    }
                                                } catch (ull e4) {
                                                    e = e4;
                                                    i6 = 1;
                                                    b3 = -1;
                                                    r133 = r133;
                                                    file2 = 0;
                                                    r215 = file2;
                                                    i5 = e.f68127a;
                                                    if (i5 != 0) {
                                                        throw null;
                                                    }
                                                    if (i5 != i6) {
                                                        str = "MALFORMED";
                                                    } else if (i5 != 2) {
                                                        str = "UNKNOWN_OPTION";
                                                    } else if (i5 != 3) {
                                                        str = "INVALID_PAYLOAD";
                                                    } else {
                                                        str = "INVALID_ENCODING";
                                                    }
                                                    b4 = b3;
                                                    ulnVar3 = new uln(3, -1, "DataUri error type: ".concat(str), null, null);
                                                    file2 = file2;
                                                    r12 = r133;
                                                    file2 = file2;
                                                    r218 = r215;
                                                    if (ulrVar.f68148k != b4) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > 0) {
                                                        ulrVar.f68146i = i6;
                                                    }
                                                    r1.m32344m(file, r218, uloVar, ulnVar3, file2);
                                                }
                                            } catch (IOException e5) {
                                                e = e5;
                                                b5 = 1;
                                                b2 = -1;
                                                c = 11;
                                                file2 = 0;
                                                r126 = b5;
                                                r45 = file2;
                                                r128 = file2;
                                                r217 = file2;
                                            } catch (RuntimeException e6) {
                                                e = e6;
                                                b5 = 1;
                                                b2 = -1;
                                                c = 11;
                                                file2 = 0;
                                                r126 = b5;
                                                r45 = file2;
                                                r128 = file2;
                                                r217 = file2;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                b6 = 1;
                                                b2 = -1;
                                                file2 = 0;
                                                r125 = b6;
                                                r44 = file2;
                                                r127 = file2;
                                                r216 = file2;
                                                r16 = r216;
                                                r8 = b2;
                                                r15 = r44;
                                                r14 = r125;
                                                r18 = r127;
                                                th = th;
                                                file = file;
                                                r17 = r18;
                                                ulnVar4 = null;
                                                r22 = r16;
                                                r21 = r15;
                                                r20 = r8;
                                                r19 = r14;
                                                ulz.m32332j(r131);
                                                if (ulrVar.f68148k != r20) {
                                                    r1.m32337e();
                                                }
                                                if (r9.mo32199a() > r129) {
                                                    ulrVar.f68146i = r19;
                                                }
                                                if (r17 != 0) {
                                                    r1.m32341i(ulrVar);
                                                    throw th;
                                                }
                                                r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                throw th;
                                            }
                                        }
                                        if (!z7) {
                                            Log.e(ulm.f68128a, "We only understand base64-encoded data URIs: ".concat(String.valueOf((Object) r3)));
                                            throw new ull(3);
                                        }
                                        try {
                                            try {
                                                byte[] bArrDecode = Base64.decode(strSubstring, 0);
                                                Log.i(ulm.f68128a, "Successfully decoded data uri: ".concat(String.valueOf((Object) r3)));
                                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrDecode);
                                                r210 = file2;
                                                r34 = file2;
                                                z5 = true;
                                                b2 = -1;
                                                c = 11;
                                                z6 = false;
                                                try {
                                                    r9.mo32200b(byteArrayInputStream, 0L, -1L);
                                                    byteArrayInputStream.close();
                                                    r34.toString();
                                                    r3 = 1;
                                                    StartsWith2 = -1;
                                                    if (ulrVar.f68148k != StartsWith2) {
                                                        r1.m32337e();
                                                    }
                                                    try {
                                                        if (r9.mo32199a() > 0) {
                                                            ulrVar.f68146i = r3;
                                                        }
                                                    } catch (IOException e7) {
                                                        Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e7);
                                                    }
                                                    ulnVar = null;
                                                    r27 = r210;
                                                    r26 = r34;
                                                } catch (IOException e8) {
                                                    e = e8;
                                                    r126 = z5;
                                                    r45 = r34;
                                                    r128 = z6;
                                                    r217 = r210;
                                                    r33 = r217;
                                                    r31 = b2;
                                                    r119 = c;
                                                    r32 = r45;
                                                    r120 = r126;
                                                    r118 = r128;
                                                    z2 = r118 == true ? 1 : 0;
                                                    ulnVarM32323a = null;
                                                    r30 = r33;
                                                    r29 = r32;
                                                    r28 = r31;
                                                    r115 = r120;
                                                    r114 = r119;
                                                    r113 = r118;
                                                    if (ulrVar.m32329f()) {
                                                        r117 = r113;
                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                        r117 = r115;
                                                    } else {
                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                        if (e instanceof uly) {
                                                            uly ulyVar3 = (uly) e;
                                                            ulnVarM32323a = uln.m32323a(ulyVar3.f68156a, ulyVar3);
                                                        } else {
                                                            if (r115 != (e instanceof IOException)) {
                                                                r116 = r115;
                                                            } else {
                                                                r116 = r114;
                                                            }
                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                        }
                                                        r117 = r113;
                                                    }
                                                    ulz.m32332j(r132);
                                                    if (ulrVar.f68148k != r28) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > r130) {
                                                        ulrVar.f68146i = r115;
                                                    }
                                                    if (z2) {
                                                        r1.m32341i(ulrVar);
                                                        return;
                                                    } else if (r117 != 0) {
                                                        r1.m32338f(ulrVar);
                                                        return;
                                                    } else {
                                                        ulnVar = ulnVarM32323a;
                                                        r27 = r30;
                                                        r26 = r29;
                                                    }
                                                } catch (RuntimeException e9) {
                                                    e = e9;
                                                    r126 = z5;
                                                    r45 = r34;
                                                    r128 = z6;
                                                    r217 = r210;
                                                    r33 = r217;
                                                    r31 = b2;
                                                    r119 = c;
                                                    r32 = r45;
                                                    r120 = r126;
                                                    r118 = r128;
                                                    z2 = r118 == true ? 1 : 0;
                                                    ulnVarM32323a = null;
                                                    r30 = r33;
                                                    r29 = r32;
                                                    r28 = r31;
                                                    r115 = r120;
                                                    r114 = r119;
                                                    r113 = r118;
                                                    if (ulrVar.m32329f()) {
                                                        r117 = r113;
                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                        r117 = r115;
                                                    } else {
                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                        if (e instanceof uly) {
                                                            uly ulyVar4 = (uly) e;
                                                            ulnVarM32323a = uln.m32323a(ulyVar4.f68156a, ulyVar4);
                                                        } else {
                                                            if (r115 != (e instanceof IOException)) {
                                                                r116 = r115;
                                                            } else {
                                                                r116 = r114;
                                                            }
                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                        }
                                                        r117 = r113;
                                                    }
                                                    ulz.m32332j(r132);
                                                    if (ulrVar.f68148k != r28) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > r130) {
                                                        ulrVar.f68146i = r115;
                                                    }
                                                    if (z2) {
                                                        r1.m32341i(ulrVar);
                                                        return;
                                                    } else if (r117 != 0) {
                                                        r1.m32338f(ulrVar);
                                                        return;
                                                    } else {
                                                        ulnVar = ulnVarM32323a;
                                                        r27 = r30;
                                                        r26 = r29;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    r125 = z5;
                                                    r44 = r34;
                                                    r127 = z6;
                                                    r216 = r210;
                                                    r16 = r216;
                                                    r8 = b2;
                                                    r15 = r44;
                                                    r14 = r125;
                                                    r18 = r127;
                                                    th = th;
                                                    file = file;
                                                    r17 = r18;
                                                    ulnVar4 = null;
                                                    r22 = r16;
                                                    r21 = r15;
                                                    r20 = r8;
                                                    r19 = r14;
                                                    ulz.m32332j(r131);
                                                    if (ulrVar.f68148k != r20) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > r129) {
                                                        ulrVar.f68146i = r19;
                                                    }
                                                    if (r17 != 0) {
                                                        r1.m32341i(ulrVar);
                                                        throw th;
                                                    }
                                                    r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                    throw th;
                                                }
                                            } catch (IllegalArgumentException unused) {
                                                Log.e(ulm.f68128a, "Invalid base64 payload in data URI: ".concat(String.valueOf((Object) r3)));
                                                throw new ull(4);
                                            }
                                        } catch (RuntimeException e10) {
                                            e = e10;
                                            r210 = file2;
                                            r34 = file2;
                                            z5 = true;
                                            b2 = -1;
                                            c = 11;
                                            z6 = false;
                                            r126 = z5;
                                            r45 = r34;
                                            r128 = z6;
                                            r217 = r210;
                                            r33 = r217;
                                            r31 = b2;
                                            r119 = c;
                                            r32 = r45;
                                            r120 = r126;
                                            r118 = r128;
                                            z2 = r118 == true ? 1 : 0;
                                            ulnVarM32323a = null;
                                            r30 = r33;
                                            r29 = r32;
                                            r28 = r31;
                                            r115 = r120;
                                            r114 = r119;
                                            r113 = r118;
                                            if (ulrVar.m32329f()) {
                                                r117 = r113;
                                                ulnVarM32323a = new uln(2, -1, null, null, null);
                                            } else if (r1.m32342k(ulqVarM32324a)) {
                                                r117 = r115;
                                            } else {
                                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                if (e instanceof uly) {
                                                    uly ulyVar5 = (uly) e;
                                                    ulnVarM32323a = uln.m32323a(ulyVar5.f68156a, ulyVar5);
                                                } else {
                                                    if (r115 != (e instanceof IOException)) {
                                                        r116 = r115;
                                                    } else {
                                                        r116 = r114;
                                                    }
                                                    ulnVarM32323a = uln.m32323a(r116, e);
                                                }
                                                r117 = r113;
                                            }
                                            ulz.m32332j(r132);
                                            if (ulrVar.f68148k != r28) {
                                                r1.m32337e();
                                            }
                                            if (r9.mo32199a() > r130) {
                                                ulrVar.f68146i = r115;
                                            }
                                            if (z2) {
                                                r1.m32341i(ulrVar);
                                                return;
                                            }
                                            if (r117 != 0) {
                                                r1.m32338f(ulrVar);
                                                return;
                                            }
                                            ulnVar = ulnVarM32323a;
                                            r27 = r30;
                                            r26 = r29;
                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                        } catch (ull e11) {
                                            e = e11;
                                            r215 = file2;
                                            file2 = file2;
                                            b3 = -1;
                                            file2 = 0;
                                            i6 = 1;
                                            i5 = e.f68127a;
                                            if (i5 != 0) {
                                                throw null;
                                            }
                                            if (i5 != i6) {
                                                str = "MALFORMED";
                                            } else if (i5 != 2) {
                                                str = "UNKNOWN_OPTION";
                                            } else if (i5 != 3) {
                                                str = "INVALID_PAYLOAD";
                                            } else {
                                                str = "INVALID_ENCODING";
                                            }
                                            b4 = b3;
                                            ulnVar3 = new uln(3, -1, "DataUri error type: ".concat(str), null, null);
                                            file2 = file2;
                                            r12 = r133;
                                            file2 = file2;
                                            r218 = r215;
                                            if (ulrVar.f68148k != b4) {
                                                r1.m32337e();
                                            }
                                            if (r9.mo32199a() > 0) {
                                                ulrVar.f68146i = i6;
                                            }
                                            r1.m32344m(file, r218, uloVar, ulnVar3, file2);
                                        } catch (IOException e12) {
                                            e = e12;
                                            r210 = file2;
                                            r34 = file2;
                                            z5 = true;
                                            b2 = -1;
                                            c = 11;
                                            z6 = false;
                                            r126 = z5;
                                            r45 = r34;
                                            r128 = z6;
                                            r217 = r210;
                                            r33 = r217;
                                            r31 = b2;
                                            r119 = c;
                                            r32 = r45;
                                            r120 = r126;
                                            r118 = r128;
                                            z2 = r118 == true ? 1 : 0;
                                            ulnVarM32323a = null;
                                            r30 = r33;
                                            r29 = r32;
                                            r28 = r31;
                                            r115 = r120;
                                            r114 = r119;
                                            r113 = r118;
                                            if (ulrVar.m32329f()) {
                                                r117 = r113;
                                                ulnVarM32323a = new uln(2, -1, null, null, null);
                                            } else if (r1.m32342k(ulqVarM32324a)) {
                                                r117 = r115;
                                            } else {
                                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                if (e instanceof uly) {
                                                    uly ulyVar6 = (uly) e;
                                                    ulnVarM32323a = uln.m32323a(ulyVar6.f68156a, ulyVar6);
                                                } else {
                                                    if (r115 != (e instanceof IOException)) {
                                                        r116 = r115;
                                                    } else {
                                                        r116 = r114;
                                                    }
                                                    ulnVarM32323a = uln.m32323a(r116, e);
                                                }
                                                r117 = r113;
                                            }
                                            ulz.m32332j(r132);
                                            if (ulrVar.f68148k != r28) {
                                                r1.m32337e();
                                            }
                                            if (r9.mo32199a() > r130) {
                                                ulrVar.f68146i = r115;
                                            }
                                            if (z2) {
                                                r1.m32341i(ulrVar);
                                                return;
                                            }
                                            if (r117 != 0) {
                                                r1.m32338f(ulrVar);
                                                return;
                                            }
                                            ulnVar = ulnVarM32323a;
                                            r27 = r30;
                                            r26 = r29;
                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                        } catch (Throwable th6) {
                                            th = th6;
                                            r210 = file2;
                                            r34 = file2;
                                            z5 = true;
                                            b2 = -1;
                                            z6 = false;
                                        }
                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                    } catch (ull e13) {
                                        e = e13;
                                    }
                                } catch (IOException e14) {
                                    e = e14;
                                    r126 = b5;
                                    r45 = file2;
                                    r128 = file2;
                                    r217 = file2;
                                } catch (RuntimeException e15) {
                                    e = e15;
                                    r126 = b5;
                                    r45 = file2;
                                    r128 = file2;
                                    r217 = file2;
                                } catch (Throwable th7) {
                                    th = th7;
                                    r125 = b6;
                                    r44 = file2;
                                    r127 = file2;
                                    r216 = file2;
                                    r16 = r216;
                                    r8 = b2;
                                    r15 = r44;
                                    r14 = r125;
                                    r18 = r127;
                                    th = th;
                                    file = file;
                                    r17 = r18;
                                    ulnVar4 = null;
                                    r22 = r16;
                                    r21 = r15;
                                    r20 = r8;
                                    r19 = r14;
                                    ulz.m32332j(r131);
                                    if (ulrVar.f68148k != r20) {
                                        r1.m32337e();
                                    }
                                    if (r9.mo32199a() > r129) {
                                        ulrVar.f68146i = r19;
                                    }
                                    if (r17 != 0) {
                                        r1.m32341i(ulrVar);
                                        throw th;
                                    }
                                    r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                    throw th;
                                }
                            } catch (RuntimeException e16) {
                                e = e16;
                                b2 = -1;
                                b5 = 1;
                            } catch (ull e17) {
                                e = e17;
                                b3 = -1;
                                i6 = 1;
                                r133 = r134;
                            } catch (IOException e18) {
                                e = e18;
                                b2 = -1;
                                b5 = 1;
                            } catch (Throwable th8) {
                                th = th8;
                                b2 = -1;
                                b6 = 1;
                            }
                            if (r9.mo32199a() > r130) {
                                ulrVar.f68146i = r115;
                            }
                        } catch (IOException e19) {
                            Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e19);
                        }
                        if (ulrVar.m32329f()) {
                            r117 = r113;
                            ulnVarM32323a = new uln(2, -1, null, null, null);
                        } else if (r1.m32342k(ulqVarM32324a)) {
                            r117 = r115;
                        } else {
                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                            if (e instanceof uly) {
                                uly ulyVar7 = (uly) e;
                                ulnVarM32323a = uln.m32323a(ulyVar7.f68156a, ulyVar7);
                            } else {
                                if (r115 != (e instanceof IOException)) {
                                    r116 = r115;
                                } else {
                                    r116 = r114;
                                }
                                ulnVarM32323a = uln.m32323a(r116, e);
                            }
                            r117 = r113;
                        }
                        ulz.m32332j(r132);
                        if (ulrVar.f68148k != r28) {
                            r1.m32337e();
                        }
                        if (z2) {
                            r1.m32341i(ulrVar);
                            return;
                        }
                        if (r117 != 0) {
                            r1.m32338f(ulrVar);
                            return;
                        }
                        ulnVar = ulnVarM32323a;
                        r27 = r30;
                        r26 = r29;
                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                    } catch (Throwable th9) {
                        th2 = th9;
                        file = file;
                        ulnVar4 = ulnVarM32323a;
                        r25 = r30;
                        r24 = r29;
                        r23 = r28;
                        r112 = r115;
                        z = z2;
                        r111 = r130;
                        r110 = r132;
                        th = th2;
                        r22 = r25;
                        r21 = r24;
                        r20 = r23;
                        r19 = r112;
                        r17 = z;
                        r129 = r111;
                        r131 = r110;
                        ulz.m32332j(r131);
                        if (ulrVar.f68148k != r20) {
                            r1.m32337e();
                        }
                        if (r9.mo32199a() > r129) {
                            ulrVar.f68146i = r19;
                        }
                        if (r17 != 0) {
                            r1.m32341i(ulrVar);
                            throw th;
                        }
                        r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                        throw th;
                    }
                    c = 11;
                    file2 = 0;
                    r126 = b5;
                    r45 = file2;
                    r128 = file2;
                    r217 = file2;
                    r33 = r217;
                    r31 = b2;
                    r119 = c;
                    r32 = r45;
                    r120 = r126;
                    r118 = r128;
                    z2 = r118 == true ? 1 : 0;
                    ulnVarM32323a = null;
                    r30 = r33;
                    r29 = r32;
                    r28 = r31;
                    r115 = r120;
                    r114 = r119;
                    r113 = r118;
                } else {
                    r210 = file2;
                    r34 = file2;
                    Mo32199a = 1;
                    i6 = 1;
                    Mo32199a = 1;
                    boolean z8 = false;
                    if (StartsWith2 != 0) {
                        try {
                            try {
                                try {
                                    try {
                                        File file3 = new File(URLDecoder.decode((String) r3, "UTF-8").replace("file:/", ""));
                                        fileInputStream = new FileInputStream(file3);
                                        try {
                                            long length = file3.length();
                                            r3 = 1;
                                            StartsWith2 = -1;
                                            StartsWith = 11;
                                            try {
                                                try {
                                                    r9.mo32200b(fileInputStream, 0L, length);
                                                    r34.toString();
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (IOException unused2) {
                                                    }
                                                    if (ulrVar.f68148k != StartsWith2) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > 0) {
                                                        ulrVar.f68146i = r3;
                                                    }
                                                    ulnVar = null;
                                                    r27 = r210;
                                                    r26 = r34;
                                                } catch (FileNotFoundException e20) {
                                                    e = e20;
                                                    throw new uly(e, 9);
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                if (fileInputStream != null) {
                                                    try {
                                                        fileInputStream.close();
                                                    } catch (IOException unused3) {
                                                    }
                                                }
                                                try {
                                                    throw th;
                                                } catch (IOException e21) {
                                                    e = e21;
                                                    r120 = r3;
                                                    r119 = StartsWith;
                                                    r33 = r210;
                                                    r32 = r34;
                                                    r31 = StartsWith2;
                                                    r118 = z8;
                                                    z2 = r118 == true ? 1 : 0;
                                                    ulnVarM32323a = null;
                                                    r30 = r33;
                                                    r29 = r32;
                                                    r28 = r31;
                                                    r115 = r120;
                                                    r114 = r119;
                                                    r113 = r118;
                                                    if (ulrVar.m32329f()) {
                                                        r117 = r113;
                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                        r117 = r115;
                                                    } else {
                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                        if (e instanceof uly) {
                                                            uly ulyVar8 = (uly) e;
                                                            ulnVarM32323a = uln.m32323a(ulyVar8.f68156a, ulyVar8);
                                                        } else {
                                                            if (r115 != (e instanceof IOException)) {
                                                                r116 = r115;
                                                            } else {
                                                                r116 = r114;
                                                            }
                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                        }
                                                        r117 = r113;
                                                    }
                                                    ulz.m32332j(r132);
                                                    if (ulrVar.f68148k != r28) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > r130) {
                                                        ulrVar.f68146i = r115;
                                                    }
                                                    if (z2) {
                                                        r1.m32341i(ulrVar);
                                                        return;
                                                    }
                                                    if (r117 != 0) {
                                                        r1.m32338f(ulrVar);
                                                        return;
                                                    }
                                                    ulnVar = ulnVarM32323a;
                                                    r27 = r30;
                                                    r26 = r29;
                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                }
                                            }
                                        } catch (FileNotFoundException e22) {
                                            e = e22;
                                            r3 = 1;
                                            StartsWith2 = -1;
                                            StartsWith = 11;
                                        } catch (Throwable th11) {
                                            th = th11;
                                            r3 = 1;
                                            StartsWith2 = -1;
                                            StartsWith = 11;
                                            if (fileInputStream != null) {
                                                fileInputStream.close();
                                            }
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e23) {
                                        e = e23;
                                        r3 = 1;
                                        StartsWith2 = -1;
                                        StartsWith = 11;
                                        fileInputStream = null;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        r3 = 1;
                                        StartsWith2 = -1;
                                        StartsWith = 11;
                                        fileInputStream = null;
                                    }
                                } catch (UnsupportedEncodingException | IllegalArgumentException unused4) {
                                    b = -1;
                                    M32334b = 11;
                                    try {
                                        ulnVar3 = new uln(3, -1, C0000a.m154cw(r3, "Badly encoded file url: "), null, null);
                                        file2 = r34;
                                        b4 = b;
                                        file2 = z8;
                                        r218 = r210;
                                        if (ulrVar.f68148k != b4) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > 0) {
                                            ulrVar.f68146i = i6;
                                        }
                                        r1.m32344m(file, r218, uloVar, ulnVar3, file2);
                                    } catch (IOException e24) {
                                        e = e24;
                                        r3 = r34;
                                        r3 = r210;
                                        r33 = r3;
                                        r120 = 1;
                                        r32 = r3;
                                        r119 = M32334b;
                                        r31 = b;
                                        r118 = z8;
                                        z2 = r118 == true ? 1 : 0;
                                        ulnVarM32323a = null;
                                        r30 = r33;
                                        r29 = r32;
                                        r28 = r31;
                                        r115 = r120;
                                        r114 = r119;
                                        r113 = r118;
                                        if (ulrVar.m32329f()) {
                                            r117 = r113;
                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                            r117 = r115;
                                        } else {
                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                            if (e instanceof uly) {
                                                uly ulyVar9 = (uly) e;
                                                ulnVarM32323a = uln.m32323a(ulyVar9.f68156a, ulyVar9);
                                            } else {
                                                if (r115 != (e instanceof IOException)) {
                                                    r116 = r115;
                                                } else {
                                                    r116 = r114;
                                                }
                                                ulnVarM32323a = uln.m32323a(r116, e);
                                            }
                                            r117 = r113;
                                        }
                                        ulz.m32332j(r132);
                                        if (ulrVar.f68148k != r28) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > r130) {
                                            ulrVar.f68146i = r115;
                                        }
                                        if (z2) {
                                            r1.m32341i(ulrVar);
                                            return;
                                        }
                                        if (r117 != 0) {
                                            r1.m32338f(ulrVar);
                                            return;
                                        }
                                        ulnVar = ulnVarM32323a;
                                        r27 = r30;
                                        r26 = r29;
                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                    } catch (RuntimeException e25) {
                                        e = e25;
                                        r3 = r34;
                                        r3 = r210;
                                        r33 = r3;
                                        r120 = 1;
                                        r32 = r3;
                                        r119 = M32334b;
                                        r31 = b;
                                        r118 = z8;
                                        z2 = r118 == true ? 1 : 0;
                                        ulnVarM32323a = null;
                                        r30 = r33;
                                        r29 = r32;
                                        r28 = r31;
                                        r115 = r120;
                                        r114 = r119;
                                        r113 = r118;
                                        if (ulrVar.m32329f()) {
                                            r117 = r113;
                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                            r117 = r115;
                                        } else {
                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                            if (e instanceof uly) {
                                                uly ulyVar10 = (uly) e;
                                                ulnVarM32323a = uln.m32323a(ulyVar10.f68156a, ulyVar10);
                                            } else {
                                                if (r115 != (e instanceof IOException)) {
                                                    r116 = r115;
                                                } else {
                                                    r116 = r114;
                                                }
                                                ulnVarM32323a = uln.m32323a(r116, e);
                                            }
                                            r117 = r113;
                                        }
                                        ulz.m32332j(r132);
                                        if (ulrVar.f68148k != r28) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > r130) {
                                            ulrVar.f68146i = r115;
                                        }
                                        if (z2) {
                                            r1.m32341i(ulrVar);
                                            return;
                                        }
                                        if (r117 != 0) {
                                            r1.m32338f(ulrVar);
                                            return;
                                        }
                                        ulnVar = ulnVarM32323a;
                                        r27 = r30;
                                        r26 = r29;
                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                    } catch (Throwable th13) {
                                        th = th13;
                                        r3 = r34;
                                        r3 = r210;
                                        r16 = r3;
                                        r14 = 1;
                                        r15 = r3;
                                        r8 = b;
                                        r18 = z8;
                                        th = th;
                                        file = file;
                                        r17 = r18;
                                        ulnVar4 = null;
                                        r22 = r16;
                                        r21 = r15;
                                        r20 = r8;
                                        r19 = r14;
                                        ulz.m32332j(r131);
                                        if (ulrVar.f68148k != r20) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > r129) {
                                            ulrVar.f68146i = r19;
                                        }
                                        if (r17 != 0) {
                                            r1.m32341i(ulrVar);
                                            throw th;
                                        }
                                        r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                        throw th;
                                    }
                                }
                            } catch (RuntimeException e26) {
                                e = e26;
                            } catch (Throwable th14) {
                                th = th14;
                                r14 = r3;
                                r16 = r210;
                                r15 = r34;
                                r8 = StartsWith2;
                                r18 = z8;
                                th = th;
                                file = file;
                                r17 = r18;
                                ulnVar4 = null;
                                r22 = r16;
                                r21 = r15;
                                r20 = r8;
                                r19 = r14;
                                ulz.m32332j(r131);
                                if (ulrVar.f68148k != r20) {
                                    r1.m32337e();
                                }
                                if (r9.mo32199a() > r129) {
                                    ulrVar.f68146i = r19;
                                }
                                if (r17 != 0) {
                                    r1.m32341i(ulrVar);
                                    throw th;
                                }
                                r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                throw th;
                            }
                        } catch (IOException e27) {
                            e = e27;
                            r3 = 1;
                            StartsWith2 = -1;
                            StartsWith = 11;
                            r120 = r3;
                            r119 = StartsWith;
                            r33 = r210;
                            r32 = r34;
                            r31 = StartsWith2;
                            r118 = z8;
                            z2 = r118 == true ? 1 : 0;
                            ulnVarM32323a = null;
                            r30 = r33;
                            r29 = r32;
                            r28 = r31;
                            r115 = r120;
                            r114 = r119;
                            r113 = r118;
                            if (ulrVar.m32329f()) {
                                r117 = r113;
                                ulnVarM32323a = new uln(2, -1, null, null, null);
                            } else if (r1.m32342k(ulqVarM32324a)) {
                                r117 = r115;
                            } else {
                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                if (e instanceof uly) {
                                    uly ulyVar11 = (uly) e;
                                    ulnVarM32323a = uln.m32323a(ulyVar11.f68156a, ulyVar11);
                                } else {
                                    if (r115 != (e instanceof IOException)) {
                                        r116 = r115;
                                    } else {
                                        r116 = r114;
                                    }
                                    ulnVarM32323a = uln.m32323a(r116, e);
                                }
                                r117 = r113;
                            }
                            ulz.m32332j(r132);
                            if (ulrVar.f68148k != r28) {
                                r1.m32337e();
                            }
                            if (r9.mo32199a() > r130) {
                                ulrVar.f68146i = r115;
                            }
                            if (z2) {
                                r1.m32341i(ulrVar);
                                return;
                            }
                            if (r117 != 0) {
                                r1.m32338f(ulrVar);
                                return;
                            }
                            ulnVar = ulnVarM32323a;
                            r27 = r30;
                            r26 = r29;
                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                        } catch (RuntimeException e28) {
                            e = e28;
                            r3 = 1;
                            StartsWith2 = -1;
                            StartsWith = 11;
                            r120 = r3;
                            r119 = StartsWith;
                            r33 = r210;
                            r32 = r34;
                            r31 = StartsWith2;
                            r118 = z8;
                            z2 = r118 == true ? 1 : 0;
                            ulnVarM32323a = null;
                            r30 = r33;
                            r29 = r32;
                            r28 = r31;
                            r115 = r120;
                            r114 = r119;
                            r113 = r118;
                            if (ulrVar.m32329f()) {
                                r117 = r113;
                                ulnVarM32323a = new uln(2, -1, null, null, null);
                            } else if (r1.m32342k(ulqVarM32324a)) {
                                r117 = r115;
                            } else {
                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                if (e instanceof uly) {
                                    uly ulyVar12 = (uly) e;
                                    ulnVarM32323a = uln.m32323a(ulyVar12.f68156a, ulyVar12);
                                } else {
                                    if (r115 != (e instanceof IOException)) {
                                        r116 = r115;
                                    } else {
                                        r116 = r114;
                                    }
                                    ulnVarM32323a = uln.m32323a(r116, e);
                                }
                                r117 = r113;
                            }
                            ulz.m32332j(r132);
                            if (ulrVar.f68148k != r28) {
                                r1.m32337e();
                            }
                            if (r9.mo32199a() > r130) {
                                ulrVar.f68146i = r115;
                            }
                            if (z2) {
                                r1.m32341i(ulrVar);
                                return;
                            }
                            if (r117 != 0) {
                                r1.m32338f(ulrVar);
                                return;
                            }
                            ulnVar = ulnVarM32323a;
                            r27 = r30;
                            r26 = r29;
                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                        } catch (Throwable th15) {
                            th = th15;
                            r3 = 1;
                            StartsWith2 = -1;
                            r14 = r3;
                            r16 = r210;
                            r15 = r34;
                            r8 = StartsWith2;
                            r18 = z8;
                            th = th;
                            file = file;
                            r17 = r18;
                            ulnVar4 = null;
                            r22 = r16;
                            r21 = r15;
                            r20 = r8;
                            r19 = r14;
                            ulz.m32332j(r131);
                            if (ulrVar.f68148k != r20) {
                                r1.m32337e();
                            }
                            if (r9.mo32199a() > r129) {
                                ulrVar.f68146i = r19;
                            }
                            if (r17 != 0) {
                                r1.m32341i(ulrVar);
                                throw th;
                            }
                            r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                            throw th;
                        }
                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                    }
                    r3 = r34;
                    r3 = r210;
                    b = -1;
                    M32334b = 11;
                    try {
                        M32334b = r1.m32334b(ulz.m32331a(file, r3), r3);
                        try {
                            if (M32334b == 0) {
                                throw new NullPointerException("Http request must not be null when actually starting a download");
                            }
                            try {
                                try {
                                    M32334b = M32334b;
                                    for (String str4 : r10.mo34398i()) {
                                        try {
                                            Iterator it = ((wkd) r10).mo34385d(str4).iterator();
                                            while (it.hasNext()) {
                                                M32334b.setRequestProperty(str4, (String) it.next());
                                            }
                                            M32334b = 11;
                                        } catch (IOException | RuntimeException e29) {
                                            e = e29;
                                            r3 = r3;
                                            r10 = 1;
                                            M32334b = M32334b;
                                            r3 = r3;
                                            Mo32199a = 11;
                                            r132 = M32334b;
                                            ulnVarM32323a = null;
                                            z2 = false;
                                            r30 = r3;
                                            r29 = r3;
                                            r28 = b;
                                            r115 = r10;
                                            r114 = Mo32199a;
                                            r130 = Mo32199a;
                                            r113 = z8;
                                            if (ulrVar.m32329f()) {
                                                r117 = r113;
                                                ulnVarM32323a = new uln(2, -1, null, null, null);
                                            } else if (r1.m32342k(ulqVarM32324a)) {
                                                r117 = r115;
                                            } else {
                                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                if (e instanceof uly) {
                                                    uly ulyVar13 = (uly) e;
                                                    ulnVarM32323a = uln.m32323a(ulyVar13.f68156a, ulyVar13);
                                                } else {
                                                    if (r115 != (e instanceof IOException)) {
                                                        r116 = r115;
                                                    } else {
                                                        r116 = r114;
                                                    }
                                                    ulnVarM32323a = uln.m32323a(r116, e);
                                                }
                                                r117 = r113;
                                            }
                                            ulz.m32332j(r132);
                                            if (ulrVar.f68148k != r28) {
                                                r1.m32337e();
                                            }
                                            if (r9.mo32199a() > r130) {
                                                ulrVar.f68146i = r115;
                                            }
                                            if (z2) {
                                                r1.m32341i(ulrVar);
                                                return;
                                            }
                                            if (r117 != 0) {
                                                r1.m32338f(ulrVar);
                                                return;
                                            }
                                            ulnVar = ulnVarM32323a;
                                            r27 = r30;
                                            r26 = r29;
                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                        }
                                    }
                                    try {
                                        Mo32199a = r9.mo32199a();
                                        if (Mo32199a > 0) {
                                            try {
                                                try {
                                                    M32334b.setRequestProperty("Range", "bytes=" + Mo32199a + '-');
                                                } catch (IOException e30) {
                                                    e = e30;
                                                    r3 = r3;
                                                    Mo32199a = Mo32199a;
                                                    M32334b = M32334b;
                                                    r3 = r3;
                                                    r10 = 1;
                                                    Mo32199a = 11;
                                                    r132 = M32334b;
                                                    ulnVarM32323a = null;
                                                    z2 = false;
                                                    r30 = r3;
                                                    r29 = r3;
                                                    r28 = b;
                                                    r115 = r10;
                                                    r114 = Mo32199a;
                                                    r130 = Mo32199a;
                                                    r113 = z8;
                                                    if (ulrVar.m32329f()) {
                                                        r117 = r113;
                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                        r117 = r115;
                                                    } else {
                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                        if (e instanceof uly) {
                                                            uly ulyVar14 = (uly) e;
                                                            ulnVarM32323a = uln.m32323a(ulyVar14.f68156a, ulyVar14);
                                                        } else {
                                                            if (r115 != (e instanceof IOException)) {
                                                                r116 = r115;
                                                            } else {
                                                                r116 = r114;
                                                            }
                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                        }
                                                        r117 = r113;
                                                    }
                                                    ulz.m32332j(r132);
                                                    if (ulrVar.f68148k != r28) {
                                                        r1.m32337e();
                                                    }
                                                    if (r9.mo32199a() > r130) {
                                                        ulrVar.f68146i = r115;
                                                    }
                                                    if (z2) {
                                                        r1.m32341i(ulrVar);
                                                        return;
                                                    }
                                                    if (r117 != 0) {
                                                        r1.m32338f(ulrVar);
                                                        return;
                                                    }
                                                    ulnVar = ulnVarM32323a;
                                                    r27 = r30;
                                                    r26 = r29;
                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                }
                                            } catch (RuntimeException e31) {
                                                e = e31;
                                                r3 = r3;
                                                Mo32199a = Mo32199a;
                                                M32334b = M32334b;
                                                r3 = r3;
                                                r10 = 1;
                                                Mo32199a = 11;
                                                r132 = M32334b;
                                                ulnVarM32323a = null;
                                                z2 = false;
                                                r30 = r3;
                                                r29 = r3;
                                                r28 = b;
                                                r115 = r10;
                                                r114 = Mo32199a;
                                                r130 = Mo32199a;
                                                r113 = z8;
                                                if (ulrVar.m32329f()) {
                                                    r117 = r113;
                                                    ulnVarM32323a = new uln(2, -1, null, null, null);
                                                } else if (r1.m32342k(ulqVarM32324a)) {
                                                    r117 = r115;
                                                } else {
                                                    Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                    if (e instanceof uly) {
                                                        uly ulyVar15 = (uly) e;
                                                        ulnVarM32323a = uln.m32323a(ulyVar15.f68156a, ulyVar15);
                                                    } else {
                                                        if (r115 != (e instanceof IOException)) {
                                                            r116 = r115;
                                                        } else {
                                                            r116 = r114;
                                                        }
                                                        ulnVarM32323a = uln.m32323a(r116, e);
                                                    }
                                                    r117 = r113;
                                                }
                                                ulz.m32332j(r132);
                                                if (ulrVar.f68148k != r28) {
                                                    r1.m32337e();
                                                }
                                                if (r9.mo32199a() > r130) {
                                                    ulrVar.f68146i = r115;
                                                }
                                                if (z2) {
                                                    r1.m32341i(ulrVar);
                                                    return;
                                                }
                                                if (r117 != 0) {
                                                    r1.m32338f(ulrVar);
                                                    return;
                                                }
                                                ulnVar = ulnVarM32323a;
                                                r27 = r30;
                                                r26 = r29;
                                                r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                            } catch (Throwable th16) {
                                                th2 = th16;
                                                Mo32199a = Mo32199a;
                                                M32334b = M32334b;
                                                r3 = r3;
                                                r10 = 1;
                                                z3 = false;
                                                r37 = r3;
                                                r36 = r3;
                                                r35 = M32334b;
                                                r122 = r10;
                                                r121 = Mo32199a;
                                                r110 = r35;
                                                r25 = r37;
                                                r24 = r36;
                                                r23 = b;
                                                r112 = r122;
                                                z = z3;
                                                r111 = r121;
                                                th = th2;
                                                r22 = r25;
                                                r21 = r24;
                                                r20 = r23;
                                                r19 = r112;
                                                r17 = z;
                                                r129 = r111;
                                                r131 = r110;
                                                ulz.m32332j(r131);
                                                if (ulrVar.f68148k != r20) {
                                                    r1.m32337e();
                                                }
                                                if (r9.mo32199a() > r129) {
                                                    ulrVar.f68146i = r19;
                                                }
                                                if (r17 != 0) {
                                                    r1.m32341i(ulrVar);
                                                    throw th;
                                                }
                                                r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                throw th;
                                            }
                                        }
                                        try {
                                            r1.m32345n(M32334b, ulrVar.f68148k);
                                            M32334b.connect();
                                            e = null;
                                        } catch (IOException e32) {
                                            e = e32;
                                        }
                                        synchronized (r1) {
                                            try {
                                                M32334b = ulrVar.m32329f();
                                                try {
                                                    try {
                                                        if (M32334b == 0) {
                                                            if (e == null) {
                                                                int responseCode = M32334b.getResponseCode();
                                                                if (responseCode < 200 || responseCode >= 300) {
                                                                    r3 = r3;
                                                                    Mo32199a = Mo32199a;
                                                                    M32334b = M32334b;
                                                                    r3 = r3;
                                                                    r10 = 1;
                                                                    i4 = 1;
                                                                    i4 = 1;
                                                                    r10 = 1;
                                                                    r10 = 1;
                                                                    Mo32199a = 11;
                                                                    Mo32199a = 11;
                                                                    try {
                                                                        Log.e(ulz.f68157a, "Non-success http response code " + responseCode + " for: " + r3);
                                                                        r39 = r3;
                                                                        r38 = M32334b;
                                                                        r123 = Mo32199a;
                                                                        r211 = r3;
                                                                        if (responseCode != 416) {
                                                                            ulnVar5 = new uln(4, responseCode, null, null, null);
                                                                            r39 = r3;
                                                                            r38 = M32334b;
                                                                            r123 = Mo32199a;
                                                                            r211 = r3;
                                                                        }
                                                                    } catch (IOException e33) {
                                                                        e = e33;
                                                                        r3 = r3;
                                                                        r132 = M32334b;
                                                                        ulnVarM32323a = null;
                                                                        z2 = false;
                                                                        r30 = r3;
                                                                        r29 = r3;
                                                                        r28 = b;
                                                                        r115 = r10;
                                                                        r114 = Mo32199a;
                                                                        r130 = Mo32199a;
                                                                        r113 = z8;
                                                                        if (ulrVar.m32329f()) {
                                                                            r117 = r113;
                                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                                            r117 = r115;
                                                                        } else {
                                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                            if (e instanceof uly) {
                                                                                uly ulyVar16 = (uly) e;
                                                                                ulnVarM32323a = uln.m32323a(ulyVar16.f68156a, ulyVar16);
                                                                            } else {
                                                                                if (r115 != (e instanceof IOException)) {
                                                                                    r116 = r115;
                                                                                } else {
                                                                                    r116 = r114;
                                                                                }
                                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                                            }
                                                                            r117 = r113;
                                                                        }
                                                                        ulz.m32332j(r132);
                                                                        if (ulrVar.f68148k != r28) {
                                                                            r1.m32337e();
                                                                        }
                                                                        if (r9.mo32199a() > r130) {
                                                                            ulrVar.f68146i = r115;
                                                                        }
                                                                        if (z2) {
                                                                            r1.m32341i(ulrVar);
                                                                            return;
                                                                        }
                                                                        if (r117 != 0) {
                                                                            r1.m32338f(ulrVar);
                                                                            return;
                                                                        }
                                                                        ulnVar = ulnVarM32323a;
                                                                        r27 = r30;
                                                                        r26 = r29;
                                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                    } catch (RuntimeException e34) {
                                                                        e = e34;
                                                                        r3 = r3;
                                                                        r132 = M32334b;
                                                                        ulnVarM32323a = null;
                                                                        z2 = false;
                                                                        r30 = r3;
                                                                        r29 = r3;
                                                                        r28 = b;
                                                                        r115 = r10;
                                                                        r114 = Mo32199a;
                                                                        r130 = Mo32199a;
                                                                        r113 = z8;
                                                                        if (ulrVar.m32329f()) {
                                                                            r117 = r113;
                                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                                            r117 = r115;
                                                                        } else {
                                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                            if (e instanceof uly) {
                                                                                uly ulyVar17 = (uly) e;
                                                                                ulnVarM32323a = uln.m32323a(ulyVar17.f68156a, ulyVar17);
                                                                            } else {
                                                                                if (r115 != (e instanceof IOException)) {
                                                                                    r116 = r115;
                                                                                } else {
                                                                                    r116 = r114;
                                                                                }
                                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                                            }
                                                                            r117 = r113;
                                                                        }
                                                                        ulz.m32332j(r132);
                                                                        if (ulrVar.f68148k != r28) {
                                                                            r1.m32337e();
                                                                        }
                                                                        if (r9.mo32199a() > r130) {
                                                                            ulrVar.f68146i = r115;
                                                                        }
                                                                        if (z2) {
                                                                            r1.m32341i(ulrVar);
                                                                            return;
                                                                        }
                                                                        if (r117 != 0) {
                                                                            r1.m32338f(ulrVar);
                                                                            return;
                                                                        }
                                                                        ulnVar = ulnVarM32323a;
                                                                        r27 = r30;
                                                                        r26 = r29;
                                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                    } catch (Throwable th17) {
                                                                        th2 = th17;
                                                                        r3 = r3;
                                                                        z3 = false;
                                                                        r37 = r3;
                                                                        r36 = r3;
                                                                        r35 = M32334b;
                                                                        r122 = r10;
                                                                        r121 = Mo32199a;
                                                                        r110 = r35;
                                                                        r25 = r37;
                                                                        r24 = r36;
                                                                        r23 = b;
                                                                        r112 = r122;
                                                                        z = z3;
                                                                        r111 = r121;
                                                                        th = th2;
                                                                        r22 = r25;
                                                                        r21 = r24;
                                                                        r20 = r23;
                                                                        r19 = r112;
                                                                        r17 = z;
                                                                        r129 = r111;
                                                                        r131 = r110;
                                                                        ulz.m32332j(r131);
                                                                        if (ulrVar.f68148k != r20) {
                                                                            r1.m32337e();
                                                                        }
                                                                        if (r9.mo32199a() > r129) {
                                                                            ulrVar.f68146i = r19;
                                                                        }
                                                                        if (r17 != 0) {
                                                                            r1.m32341i(ulrVar);
                                                                            throw th;
                                                                        }
                                                                        r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                                        throw th;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        try {
                                                                            boolean z9 = M32334b.getResponseCode() == 206;
                                                                            if (z9 && Mo32199a == 0) {
                                                                                Log.e(ulz.f68157a, "Got partial HTTP response, but no existing bytes");
                                                                            }
                                                                            if (Mo32199a > 0) {
                                                                                if (z9) {
                                                                                    r3.getName();
                                                                                } else {
                                                                                    r3.getName();
                                                                                }
                                                                            }
                                                                            String headerField = M32334b.getHeaderField("Transfer-Encoding");
                                                                            r3 = -1;
                                                                            r3 = -1;
                                                                            r3 = -1;
                                                                            if (headerField == null || (zEquals = headerField.equals("identity"))) {
                                                                                r40 = zEquals;
                                                                                String headerField2 = M32334b.getHeaderField("Content-Length");
                                                                                r40 = headerField2;
                                                                                if (headerField2 != null) {
                                                                                    try {
                                                                                        long j = Long.parseLong(headerField2);
                                                                                        r40 = headerField2;
                                                                                        r3 = j;
                                                                                    } catch (NumberFormatException unused5) {
                                                                                        String str5 = ulz.f68157a;
                                                                                        String strM154cw = C0000a.m154cw(headerField2, "Unparseable Content-Length: ");
                                                                                        Log.e(str5, strM154cw);
                                                                                        r40 = strM154cw;
                                                                                    }
                                                                                }
                                                                            }
                                                                            try {
                                                                                try {
                                                                                    try {
                                                                                        r40 = zEquals;
                                                                                        InputStream inputStream = M32334b.getInputStream();
                                                                                        ?? r135 = true != z9 ? 0 : Mo32199a;
                                                                                        r40 = 1;
                                                                                        M32334b = M32334b;
                                                                                        try {
                                                                                            r9.mo32200b(inputStream, r135, r3);
                                                                                            try {
                                                                                                inputStream.close();
                                                                                                try {
                                                                                                    M32334b.disconnect();
                                                                                                } catch (IllegalStateException | NullPointerException unused6) {
                                                                                                }
                                                                                                if (ulrVar.f68148k != -1) {
                                                                                                    r1.m32337e();
                                                                                                }
                                                                                                try {
                                                                                                    if (r9.mo32199a() > Mo32199a) {
                                                                                                        ulrVar.f68146i = 1;
                                                                                                    }
                                                                                                } catch (IOException e35) {
                                                                                                    Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e35);
                                                                                                }
                                                                                                ulnVar = null;
                                                                                                r27 = r3;
                                                                                                r26 = r3;
                                                                                            } catch (IOException e36) {
                                                                                                r214 = r3;
                                                                                                r43 = r3;
                                                                                                try {
                                                                                                    if (!(e36 instanceof uly)) {
                                                                                                        throw new uly(e36, 11);
                                                                                                    }
                                                                                                    throw e36;
                                                                                                } catch (IOException e37) {
                                                                                                    e = e37;
                                                                                                    r10 = 1;
                                                                                                    r3 = r214;
                                                                                                    r3 = r43;
                                                                                                    M32334b = M32334b;
                                                                                                    Mo32199a = Mo32199a;
                                                                                                    Mo32199a = 11;
                                                                                                    r132 = M32334b;
                                                                                                    ulnVarM32323a = null;
                                                                                                    z2 = false;
                                                                                                    r30 = r3;
                                                                                                    r29 = r3;
                                                                                                    r28 = b;
                                                                                                    r115 = r10;
                                                                                                    r114 = Mo32199a;
                                                                                                    r130 = Mo32199a;
                                                                                                    r113 = z8;
                                                                                                    if (ulrVar.m32329f()) {
                                                                                                        r117 = r113;
                                                                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                        r117 = r115;
                                                                                                    } else {
                                                                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                        if (e instanceof uly) {
                                                                                                            uly ulyVar18 = (uly) e;
                                                                                                            ulnVarM32323a = uln.m32323a(ulyVar18.f68156a, ulyVar18);
                                                                                                        } else {
                                                                                                            if (r115 != (e instanceof IOException)) {
                                                                                                                r116 = r115;
                                                                                                            } else {
                                                                                                                r116 = r114;
                                                                                                            }
                                                                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                        }
                                                                                                        r117 = r113;
                                                                                                    }
                                                                                                    ulz.m32332j(r132);
                                                                                                    if (ulrVar.f68148k != r28) {
                                                                                                        r1.m32337e();
                                                                                                    }
                                                                                                    if (r9.mo32199a() > r130) {
                                                                                                        ulrVar.f68146i = r115;
                                                                                                    }
                                                                                                    if (z2) {
                                                                                                        r1.m32341i(ulrVar);
                                                                                                        return;
                                                                                                    }
                                                                                                    if (r117 != 0) {
                                                                                                        r1.m32338f(ulrVar);
                                                                                                        return;
                                                                                                    }
                                                                                                    ulnVar = ulnVarM32323a;
                                                                                                    r27 = r30;
                                                                                                    r26 = r29;
                                                                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                } catch (RuntimeException e38) {
                                                                                                    e = e38;
                                                                                                    r10 = 1;
                                                                                                    r3 = r214;
                                                                                                    r3 = r43;
                                                                                                    M32334b = M32334b;
                                                                                                    Mo32199a = Mo32199a;
                                                                                                    Mo32199a = 11;
                                                                                                    r132 = M32334b;
                                                                                                    ulnVarM32323a = null;
                                                                                                    z2 = false;
                                                                                                    r30 = r3;
                                                                                                    r29 = r3;
                                                                                                    r28 = b;
                                                                                                    r115 = r10;
                                                                                                    r114 = Mo32199a;
                                                                                                    r130 = Mo32199a;
                                                                                                    r113 = z8;
                                                                                                    if (ulrVar.m32329f()) {
                                                                                                        r117 = r113;
                                                                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                        r117 = r115;
                                                                                                    } else {
                                                                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                        if (e instanceof uly) {
                                                                                                            uly ulyVar19 = (uly) e;
                                                                                                            ulnVarM32323a = uln.m32323a(ulyVar19.f68156a, ulyVar19);
                                                                                                        } else {
                                                                                                            if (r115 != (e instanceof IOException)) {
                                                                                                                r116 = r115;
                                                                                                            } else {
                                                                                                                r116 = r114;
                                                                                                            }
                                                                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                        }
                                                                                                        r117 = r113;
                                                                                                    }
                                                                                                    ulz.m32332j(r132);
                                                                                                    if (ulrVar.f68148k != r28) {
                                                                                                        r1.m32337e();
                                                                                                    }
                                                                                                    if (r9.mo32199a() > r130) {
                                                                                                        ulrVar.f68146i = r115;
                                                                                                    }
                                                                                                    if (z2) {
                                                                                                        r1.m32341i(ulrVar);
                                                                                                        return;
                                                                                                    }
                                                                                                    if (r117 != 0) {
                                                                                                        r1.m32338f(ulrVar);
                                                                                                        return;
                                                                                                    }
                                                                                                    ulnVar = ulnVarM32323a;
                                                                                                    r27 = r30;
                                                                                                    r26 = r29;
                                                                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                }
                                                                                            } catch (RuntimeException e39) {
                                                                                                e = e39;
                                                                                                r214 = r3;
                                                                                                r43 = r3;
                                                                                                r10 = 1;
                                                                                                r3 = r214;
                                                                                                r3 = r43;
                                                                                                M32334b = M32334b;
                                                                                                Mo32199a = Mo32199a;
                                                                                                Mo32199a = 11;
                                                                                                r132 = M32334b;
                                                                                                ulnVarM32323a = null;
                                                                                                z2 = false;
                                                                                                r30 = r3;
                                                                                                r29 = r3;
                                                                                                r28 = b;
                                                                                                r115 = r10;
                                                                                                r114 = Mo32199a;
                                                                                                r130 = Mo32199a;
                                                                                                r113 = z8;
                                                                                                if (ulrVar.m32329f()) {
                                                                                                    r117 = r113;
                                                                                                    ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                    r117 = r115;
                                                                                                } else {
                                                                                                    Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                    if (e instanceof uly) {
                                                                                                        uly ulyVar110 = (uly) e;
                                                                                                        ulnVarM32323a = uln.m32323a(ulyVar110.f68156a, ulyVar110);
                                                                                                    } else {
                                                                                                        if (r115 != (e instanceof IOException)) {
                                                                                                            r116 = r115;
                                                                                                        } else {
                                                                                                            r116 = r114;
                                                                                                        }
                                                                                                        ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                    }
                                                                                                    r117 = r113;
                                                                                                }
                                                                                                ulz.m32332j(r132);
                                                                                                if (ulrVar.f68148k != r28) {
                                                                                                    r1.m32337e();
                                                                                                }
                                                                                                if (r9.mo32199a() > r130) {
                                                                                                    ulrVar.f68146i = r115;
                                                                                                }
                                                                                                if (z2) {
                                                                                                    r1.m32341i(ulrVar);
                                                                                                    return;
                                                                                                } else if (r117 != 0) {
                                                                                                    r1.m32338f(ulrVar);
                                                                                                    return;
                                                                                                } else {
                                                                                                    ulnVar = ulnVarM32323a;
                                                                                                    r27 = r30;
                                                                                                    r26 = r29;
                                                                                                }
                                                                                            } catch (Throwable th18) {
                                                                                                th2 = th18;
                                                                                                r3 = r3;
                                                                                                r3 = r3;
                                                                                                r10 = r40;
                                                                                                r3 = r3;
                                                                                                z3 = false;
                                                                                                r37 = r3;
                                                                                                r36 = r3;
                                                                                                r35 = M32334b;
                                                                                                r122 = r10;
                                                                                                r121 = Mo32199a;
                                                                                                r110 = r35;
                                                                                                r25 = r37;
                                                                                                r24 = r36;
                                                                                                r23 = b;
                                                                                                r112 = r122;
                                                                                                z = z3;
                                                                                                r111 = r121;
                                                                                                th = th2;
                                                                                                r22 = r25;
                                                                                                r21 = r24;
                                                                                                r20 = r23;
                                                                                                r19 = r112;
                                                                                                r17 = z;
                                                                                                r129 = r111;
                                                                                                r131 = r110;
                                                                                                ulz.m32332j(r131);
                                                                                                if (ulrVar.f68148k != r20) {
                                                                                                    r1.m32337e();
                                                                                                }
                                                                                                if (r9.mo32199a() > r129) {
                                                                                                    ulrVar.f68146i = r19;
                                                                                                }
                                                                                                if (r17 != 0) {
                                                                                                    r1.m32341i(ulrVar);
                                                                                                    throw th;
                                                                                                }
                                                                                                r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                                                                throw th;
                                                                                            }
                                                                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                        } catch (IOException e40) {
                                                                                            r212 = r3;
                                                                                            r41 = r3;
                                                                                            try {
                                                                                                if (e40 instanceof uly) {
                                                                                                    throw e40;
                                                                                                }
                                                                                                ?? ulyVar20 = e40 instanceof SocketTimeoutException;
                                                                                                if (ulyVar20 == 0) {
                                                                                                    throw new uly(e40, 11);
                                                                                                }
                                                                                                try {
                                                                                                    ulyVar20 = new uly(e40, 8);
                                                                                                    throw ulyVar20;
                                                                                                } catch (Throwable th19) {
                                                                                                    th = th19;
                                                                                                    z4 = true;
                                                                                                    r42 = r41;
                                                                                                    r124 = ulyVar20;
                                                                                                    r213 = r212;
                                                                                                    try {
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    inputStream.close();
                                                                                                                    throw th;
                                                                                                                } catch (Throwable th20) {
                                                                                                                    th2 = th20;
                                                                                                                    r122 = 1;
                                                                                                                    z3 = z4;
                                                                                                                    r37 = r213;
                                                                                                                    r36 = r42;
                                                                                                                    r35 = M32334b;
                                                                                                                    r121 = Mo32199a;
                                                                                                                    r110 = r35;
                                                                                                                    r25 = r37;
                                                                                                                    r24 = r36;
                                                                                                                    r23 = b;
                                                                                                                    r112 = r122;
                                                                                                                    z = z3;
                                                                                                                    r111 = r121;
                                                                                                                    th = th2;
                                                                                                                    r22 = r25;
                                                                                                                    r21 = r24;
                                                                                                                    r20 = r23;
                                                                                                                    r19 = r112;
                                                                                                                    r17 = z;
                                                                                                                    r129 = r111;
                                                                                                                    r131 = r110;
                                                                                                                    ulz.m32332j(r131);
                                                                                                                    if (ulrVar.f68148k != r20) {
                                                                                                                        r1.m32337e();
                                                                                                                    }
                                                                                                                    if (r9.mo32199a() > r129) {
                                                                                                                        ulrVar.f68146i = r19;
                                                                                                                    }
                                                                                                                    if (r17 != 0) {
                                                                                                                        r1.m32341i(ulrVar);
                                                                                                                        throw th;
                                                                                                                    }
                                                                                                                    r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (IOException e41) {
                                                                                                                try {
                                                                                                                    if (!(e41 instanceof uly)) {
                                                                                                                        throw new uly(e41, 11);
                                                                                                                    }
                                                                                                                    throw e41;
                                                                                                                } catch (IOException e42) {
                                                                                                                    e = e42;
                                                                                                                    r132 = M32334b;
                                                                                                                    ulnVarM32323a = null;
                                                                                                                    r115 = 1;
                                                                                                                    z2 = z4;
                                                                                                                    r30 = r213;
                                                                                                                    r29 = r42;
                                                                                                                    r28 = b;
                                                                                                                    r114 = r124;
                                                                                                                    r130 = Mo32199a;
                                                                                                                    r113 = z8;
                                                                                                                    if (ulrVar.m32329f()) {
                                                                                                                        r117 = r113;
                                                                                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                                        r117 = r115;
                                                                                                                    } else {
                                                                                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                                        if (e instanceof uly) {
                                                                                                                            uly ulyVar111 = (uly) e;
                                                                                                                            ulnVarM32323a = uln.m32323a(ulyVar111.f68156a, ulyVar111);
                                                                                                                        } else {
                                                                                                                            if (r115 != (e instanceof IOException)) {
                                                                                                                                r116 = r115;
                                                                                                                            } else {
                                                                                                                                r116 = r114;
                                                                                                                            }
                                                                                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                                        }
                                                                                                                        r117 = r113;
                                                                                                                    }
                                                                                                                    ulz.m32332j(r132);
                                                                                                                    if (ulrVar.f68148k != r28) {
                                                                                                                        r1.m32337e();
                                                                                                                    }
                                                                                                                    if (r9.mo32199a() > r130) {
                                                                                                                        ulrVar.f68146i = r115;
                                                                                                                    }
                                                                                                                    if (z2) {
                                                                                                                        r1.m32341i(ulrVar);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    if (r117 != 0) {
                                                                                                                        r1.m32338f(ulrVar);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    ulnVar = ulnVarM32323a;
                                                                                                                    r27 = r30;
                                                                                                                    r26 = r29;
                                                                                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                                } catch (RuntimeException e43) {
                                                                                                                    e = e43;
                                                                                                                    r132 = M32334b;
                                                                                                                    ulnVarM32323a = null;
                                                                                                                    r115 = 1;
                                                                                                                    z2 = z4;
                                                                                                                    r30 = r213;
                                                                                                                    r29 = r42;
                                                                                                                    r28 = b;
                                                                                                                    r114 = r124;
                                                                                                                    r130 = Mo32199a;
                                                                                                                    r113 = z8;
                                                                                                                    if (ulrVar.m32329f()) {
                                                                                                                        r117 = r113;
                                                                                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                                        r117 = r115;
                                                                                                                    } else {
                                                                                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                                        if (e instanceof uly) {
                                                                                                                            uly ulyVar112 = (uly) e;
                                                                                                                            ulnVarM32323a = uln.m32323a(ulyVar112.f68156a, ulyVar112);
                                                                                                                        } else {
                                                                                                                            if (r115 != (e instanceof IOException)) {
                                                                                                                                r116 = r115;
                                                                                                                            } else {
                                                                                                                                r116 = r114;
                                                                                                                            }
                                                                                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                                        }
                                                                                                                        r117 = r113;
                                                                                                                    }
                                                                                                                    ulz.m32332j(r132);
                                                                                                                    if (ulrVar.f68148k != r28) {
                                                                                                                        r1.m32337e();
                                                                                                                    }
                                                                                                                    if (r9.mo32199a() > r130) {
                                                                                                                        ulrVar.f68146i = r115;
                                                                                                                    }
                                                                                                                    if (z2) {
                                                                                                                        r1.m32341i(ulrVar);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    if (r117 != 0) {
                                                                                                                        r1.m32338f(ulrVar);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    ulnVar = ulnVarM32323a;
                                                                                                                    r27 = r30;
                                                                                                                    r26 = r29;
                                                                                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (IOException e44) {
                                                                                                            e = e44;
                                                                                                            r124 = 11;
                                                                                                            r132 = M32334b;
                                                                                                            ulnVarM32323a = null;
                                                                                                            r115 = 1;
                                                                                                            z2 = z4;
                                                                                                            r30 = r213;
                                                                                                            r29 = r42;
                                                                                                            r28 = b;
                                                                                                            r114 = r124;
                                                                                                            r130 = Mo32199a;
                                                                                                            r113 = z8;
                                                                                                            if (ulrVar.m32329f()) {
                                                                                                                r117 = r113;
                                                                                                                ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                            } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                                r117 = r115;
                                                                                                            } else {
                                                                                                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                                if (e instanceof uly) {
                                                                                                                    uly ulyVar113 = (uly) e;
                                                                                                                    ulnVarM32323a = uln.m32323a(ulyVar113.f68156a, ulyVar113);
                                                                                                                } else {
                                                                                                                    if (r115 != (e instanceof IOException)) {
                                                                                                                        r116 = r115;
                                                                                                                    } else {
                                                                                                                        r116 = r114;
                                                                                                                    }
                                                                                                                    ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                                }
                                                                                                                r117 = r113;
                                                                                                            }
                                                                                                            ulz.m32332j(r132);
                                                                                                            if (ulrVar.f68148k != r28) {
                                                                                                                r1.m32337e();
                                                                                                            }
                                                                                                            if (r9.mo32199a() > r130) {
                                                                                                                ulrVar.f68146i = r115;
                                                                                                            }
                                                                                                            if (z2) {
                                                                                                                r1.m32341i(ulrVar);
                                                                                                                return;
                                                                                                            }
                                                                                                            if (r117 != 0) {
                                                                                                                r1.m32338f(ulrVar);
                                                                                                                return;
                                                                                                            }
                                                                                                            ulnVar = ulnVarM32323a;
                                                                                                            r27 = r30;
                                                                                                            r26 = r29;
                                                                                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                        }
                                                                                                    } catch (RuntimeException e45) {
                                                                                                        e = e45;
                                                                                                        r124 = 11;
                                                                                                        r132 = M32334b;
                                                                                                        ulnVarM32323a = null;
                                                                                                        r115 = 1;
                                                                                                        z2 = z4;
                                                                                                        r30 = r213;
                                                                                                        r29 = r42;
                                                                                                        r28 = b;
                                                                                                        r114 = r124;
                                                                                                        r130 = Mo32199a;
                                                                                                        r113 = z8;
                                                                                                        if (ulrVar.m32329f()) {
                                                                                                            r117 = r113;
                                                                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                                            r117 = r115;
                                                                                                        } else {
                                                                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                                            if (e instanceof uly) {
                                                                                                                uly ulyVar114 = (uly) e;
                                                                                                                ulnVarM32323a = uln.m32323a(ulyVar114.f68156a, ulyVar114);
                                                                                                            } else {
                                                                                                                if (r115 != (e instanceof IOException)) {
                                                                                                                    r116 = r115;
                                                                                                                } else {
                                                                                                                    r116 = r114;
                                                                                                                }
                                                                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                                                                            }
                                                                                                            r117 = r113;
                                                                                                        }
                                                                                                        ulz.m32332j(r132);
                                                                                                        if (ulrVar.f68148k != r28) {
                                                                                                            r1.m32337e();
                                                                                                        }
                                                                                                        if (r9.mo32199a() > r130) {
                                                                                                            ulrVar.f68146i = r115;
                                                                                                        }
                                                                                                        if (z2) {
                                                                                                            r1.m32341i(ulrVar);
                                                                                                            return;
                                                                                                        }
                                                                                                        if (r117 != 0) {
                                                                                                            r1.m32338f(ulrVar);
                                                                                                            return;
                                                                                                        }
                                                                                                        ulnVar = ulnVarM32323a;
                                                                                                        r27 = r30;
                                                                                                        r26 = r29;
                                                                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                                    }
                                                                                                }
                                                                                            } catch (Throwable th21) {
                                                                                                th = th21;
                                                                                                z4 = false;
                                                                                                r42 = r41;
                                                                                                r124 = r135;
                                                                                                r213 = r212;
                                                                                                inputStream.close();
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (Throwable th22) {
                                                                                            th = th22;
                                                                                            r212 = r3;
                                                                                            r41 = r3;
                                                                                            z4 = false;
                                                                                            r42 = r41;
                                                                                            r124 = r135;
                                                                                            r213 = r212;
                                                                                            inputStream.close();
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (Throwable th23) {
                                                                                        th2 = th23;
                                                                                    }
                                                                                } catch (RuntimeException e46) {
                                                                                    e = e46;
                                                                                    r10 = r40;
                                                                                    r3 = r3;
                                                                                    r132 = M32334b;
                                                                                    ulnVarM32323a = null;
                                                                                    z2 = false;
                                                                                    r30 = r3;
                                                                                    r29 = r3;
                                                                                    r28 = b;
                                                                                    r115 = r10;
                                                                                    r114 = Mo32199a;
                                                                                    r130 = Mo32199a;
                                                                                    r113 = z8;
                                                                                }
                                                                            } catch (IOException e47) {
                                                                                e = e47;
                                                                                r40 = 1;
                                                                                Mo32199a = 11;
                                                                                try {
                                                                                    throw new uly(e, 6);
                                                                                } catch (IOException e48) {
                                                                                    e = e48;
                                                                                    r10 = r40;
                                                                                    r3 = r3;
                                                                                    r132 = M32334b;
                                                                                    ulnVarM32323a = null;
                                                                                    z2 = false;
                                                                                    r30 = r3;
                                                                                    r29 = r3;
                                                                                    r28 = b;
                                                                                    r115 = r10;
                                                                                    r114 = Mo32199a;
                                                                                    r130 = Mo32199a;
                                                                                    r113 = z8;
                                                                                    if (ulrVar.m32329f()) {
                                                                                        r117 = r113;
                                                                                        ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                                    } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                        r117 = r115;
                                                                                    } else {
                                                                                        Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                        if (e instanceof uly) {
                                                                                            uly ulyVar115 = (uly) e;
                                                                                            ulnVarM32323a = uln.m32323a(ulyVar115.f68156a, ulyVar115);
                                                                                        } else {
                                                                                            if (r115 != (e instanceof IOException)) {
                                                                                                r116 = r115;
                                                                                            } else {
                                                                                                r116 = r114;
                                                                                            }
                                                                                            ulnVarM32323a = uln.m32323a(r116, e);
                                                                                        }
                                                                                        r117 = r113;
                                                                                    }
                                                                                    ulz.m32332j(r132);
                                                                                    if (ulrVar.f68148k != r28) {
                                                                                        r1.m32337e();
                                                                                    }
                                                                                    if (r9.mo32199a() > r130) {
                                                                                        ulrVar.f68146i = r115;
                                                                                    }
                                                                                    if (z2) {
                                                                                        r1.m32341i(ulrVar);
                                                                                        return;
                                                                                    }
                                                                                    if (r117 != 0) {
                                                                                        r1.m32338f(ulrVar);
                                                                                        return;
                                                                                    }
                                                                                    ulnVar = ulnVarM32323a;
                                                                                    r27 = r30;
                                                                                    r26 = r29;
                                                                                    r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                                }
                                                                            } catch (ClassCastException e49) {
                                                                                r40 = 1;
                                                                                Mo32199a = 11;
                                                                                try {
                                                                                    if (Build.VERSION.SDK_INT != 26) {
                                                                                        throw e49;
                                                                                    }
                                                                                    throw new IOException("Exception in connect.", e49);
                                                                                } catch (IOException e50) {
                                                                                    e = e50;
                                                                                    throw new uly(e, 6);
                                                                                }
                                                                            }
                                                                        } catch (IOException e51) {
                                                                            e = e51;
                                                                            r3 = r3;
                                                                            Mo32199a = Mo32199a;
                                                                            M32334b = M32334b;
                                                                            r3 = r3;
                                                                            r40 = 1;
                                                                            Mo32199a = 11;
                                                                            r10 = r40;
                                                                            r3 = r3;
                                                                            r132 = M32334b;
                                                                            ulnVarM32323a = null;
                                                                            z2 = false;
                                                                            r30 = r3;
                                                                            r29 = r3;
                                                                            r28 = b;
                                                                            r115 = r10;
                                                                            r114 = Mo32199a;
                                                                            r130 = Mo32199a;
                                                                            r113 = z8;
                                                                            if (ulrVar.m32329f()) {
                                                                                r117 = r113;
                                                                                ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                            } else if (r1.m32342k(ulqVarM32324a)) {
                                                                                r117 = r115;
                                                                            } else {
                                                                                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                                if (e instanceof uly) {
                                                                                    uly ulyVar116 = (uly) e;
                                                                                    ulnVarM32323a = uln.m32323a(ulyVar116.f68156a, ulyVar116);
                                                                                } else {
                                                                                    if (r115 != (e instanceof IOException)) {
                                                                                        r116 = r115;
                                                                                    } else {
                                                                                        r116 = r114;
                                                                                    }
                                                                                    ulnVarM32323a = uln.m32323a(r116, e);
                                                                                }
                                                                                r117 = r113;
                                                                            }
                                                                            ulz.m32332j(r132);
                                                                            if (ulrVar.f68148k != r28) {
                                                                                r1.m32337e();
                                                                            }
                                                                            if (r9.mo32199a() > r130) {
                                                                                ulrVar.f68146i = r115;
                                                                            }
                                                                            if (z2) {
                                                                                r1.m32341i(ulrVar);
                                                                                return;
                                                                            }
                                                                            if (r117 != 0) {
                                                                                r1.m32338f(ulrVar);
                                                                                return;
                                                                            }
                                                                            ulnVar = ulnVarM32323a;
                                                                            r27 = r30;
                                                                            r26 = r29;
                                                                            r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                        }
                                                                    } catch (RuntimeException e52) {
                                                                        e = e52;
                                                                        r3 = r3;
                                                                        Mo32199a = Mo32199a;
                                                                        M32334b = M32334b;
                                                                        r3 = r3;
                                                                        r40 = 1;
                                                                        Mo32199a = 11;
                                                                        r10 = r40;
                                                                        r3 = r3;
                                                                        r132 = M32334b;
                                                                        ulnVarM32323a = null;
                                                                        z2 = false;
                                                                        r30 = r3;
                                                                        r29 = r3;
                                                                        r28 = b;
                                                                        r115 = r10;
                                                                        r114 = Mo32199a;
                                                                        r130 = Mo32199a;
                                                                        r113 = z8;
                                                                        if (ulrVar.m32329f()) {
                                                                            r117 = r113;
                                                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                                                            r117 = r115;
                                                                        } else {
                                                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                                                            if (e instanceof uly) {
                                                                                uly ulyVar117 = (uly) e;
                                                                                ulnVarM32323a = uln.m32323a(ulyVar117.f68156a, ulyVar117);
                                                                            } else {
                                                                                if (r115 != (e instanceof IOException)) {
                                                                                    r116 = r115;
                                                                                } else {
                                                                                    r116 = r114;
                                                                                }
                                                                                ulnVarM32323a = uln.m32323a(r116, e);
                                                                            }
                                                                            r117 = r113;
                                                                        }
                                                                        ulz.m32332j(r132);
                                                                        if (ulrVar.f68148k != r28) {
                                                                            r1.m32337e();
                                                                        }
                                                                        if (r9.mo32199a() > r130) {
                                                                            ulrVar.f68146i = r115;
                                                                        }
                                                                        if (z2) {
                                                                            r1.m32341i(ulrVar);
                                                                            return;
                                                                        }
                                                                        if (r117 != 0) {
                                                                            r1.m32338f(ulrVar);
                                                                            return;
                                                                        }
                                                                        ulnVar = ulnVarM32323a;
                                                                        r27 = r30;
                                                                        r26 = r29;
                                                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                                                    } catch (Throwable th24) {
                                                                        th2 = th24;
                                                                        r3 = r3;
                                                                        Mo32199a = Mo32199a;
                                                                        M32334b = M32334b;
                                                                        r3 = r3;
                                                                        r40 = 1;
                                                                    }
                                                                }
                                                            } else {
                                                                if (!(e instanceof ulx)) {
                                                                    if (i >= r1.f68162c.f7694a) {
                                                                        throw new uly(e, 5);
                                                                    }
                                                                    try {
                                                                        M32334b.disconnect();
                                                                    } catch (IllegalStateException | NullPointerException unused7) {
                                                                    }
                                                                    if (ulrVar.f68148k != -1) {
                                                                        r1.m32337e();
                                                                    }
                                                                    try {
                                                                        if (r9.mo32199a() > Mo32199a) {
                                                                            ulrVar.f68146i = 1;
                                                                        }
                                                                    } catch (IOException e53) {
                                                                        Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e53);
                                                                    }
                                                                    r1.m32341i(ulrVar);
                                                                    return;
                                                                }
                                                                ulnVar2 = new uln(3, -1, e.getMessage(), null, null);
                                                            }
                                                            r38.disconnect();
                                                            if (ulrVar.f68148k != -1) {
                                                                r1.m32337e();
                                                            }
                                                            if (r9.mo32199a() > r123) {
                                                                ulrVar.f68146i = i4;
                                                            }
                                                            r1.m32344m(file, r211, uloVar, ulnVar5, r39);
                                                            return;
                                                        }
                                                        try {
                                                            M32334b.disconnect();
                                                        } catch (IllegalStateException | NullPointerException unused8) {
                                                        }
                                                        ulnVar2 = new uln(2, -1, null, null, null);
                                                        try {
                                                        } catch (Throwable th25) {
                                                            th = th25;
                                                            while (true) {
                                                                throw th;
                                                            }
                                                        }
                                                        if (r9.mo32199a() > r123) {
                                                            ulrVar.f68146i = i4;
                                                        }
                                                    } catch (IOException e54) {
                                                        Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e54);
                                                    }
                                                    r38.disconnect();
                                                } catch (IllegalStateException | NullPointerException unused9) {
                                                }
                                                r211 = r3;
                                                r123 = Mo32199a;
                                                r38 = M32334b;
                                                r39 = r3;
                                                ulnVar5 = ulnVar2;
                                                i4 = 1;
                                                if (ulrVar.f68148k != -1) {
                                                    r1.m32337e();
                                                }
                                                r1.m32344m(file, r211, uloVar, ulnVar5, r39);
                                                return;
                                            } catch (Throwable th26) {
                                                th = th26;
                                            }
                                        }
                                    } catch (IOException e55) {
                                        e = e55;
                                        r3 = r3;
                                        M32334b = M32334b;
                                        r3 = r3;
                                        r10 = 1;
                                        Mo32199a = 11;
                                        r132 = M32334b;
                                        ulnVarM32323a = null;
                                        z2 = false;
                                        r30 = r3;
                                        r29 = r3;
                                        r28 = b;
                                        r115 = r10;
                                        r114 = Mo32199a;
                                        r130 = Mo32199a;
                                        r113 = z8;
                                        if (ulrVar.m32329f()) {
                                            r117 = r113;
                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                            r117 = r115;
                                        } else {
                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                            if (e instanceof uly) {
                                                uly ulyVar118 = (uly) e;
                                                ulnVarM32323a = uln.m32323a(ulyVar118.f68156a, ulyVar118);
                                            } else {
                                                if (r115 != (e instanceof IOException)) {
                                                    r116 = r115;
                                                } else {
                                                    r116 = r114;
                                                }
                                                ulnVarM32323a = uln.m32323a(r116, e);
                                            }
                                            r117 = r113;
                                        }
                                        ulz.m32332j(r132);
                                        if (ulrVar.f68148k != r28) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > r130) {
                                            ulrVar.f68146i = r115;
                                        }
                                        if (z2) {
                                            r1.m32341i(ulrVar);
                                            return;
                                        }
                                        if (r117 != 0) {
                                            r1.m32338f(ulrVar);
                                            return;
                                        }
                                        ulnVar = ulnVarM32323a;
                                        r27 = r30;
                                        r26 = r29;
                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                    } catch (RuntimeException e56) {
                                        e = e56;
                                        r3 = r3;
                                        M32334b = M32334b;
                                        r3 = r3;
                                        r10 = 1;
                                        Mo32199a = 11;
                                        r132 = M32334b;
                                        ulnVarM32323a = null;
                                        z2 = false;
                                        r30 = r3;
                                        r29 = r3;
                                        r28 = b;
                                        r115 = r10;
                                        r114 = Mo32199a;
                                        r130 = Mo32199a;
                                        r113 = z8;
                                        if (ulrVar.m32329f()) {
                                            r117 = r113;
                                            ulnVarM32323a = new uln(2, -1, null, null, null);
                                        } else if (r1.m32342k(ulqVarM32324a)) {
                                            r117 = r115;
                                        } else {
                                            Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                                            if (e instanceof uly) {
                                                uly ulyVar119 = (uly) e;
                                                ulnVarM32323a = uln.m32323a(ulyVar119.f68156a, ulyVar119);
                                            } else {
                                                if (r115 != (e instanceof IOException)) {
                                                    r116 = r115;
                                                } else {
                                                    r116 = r114;
                                                }
                                                ulnVarM32323a = uln.m32323a(r116, e);
                                            }
                                            r117 = r113;
                                        }
                                        ulz.m32332j(r132);
                                        if (ulrVar.f68148k != r28) {
                                            r1.m32337e();
                                        }
                                        if (r9.mo32199a() > r130) {
                                            ulrVar.f68146i = r115;
                                        }
                                        if (z2) {
                                            r1.m32341i(ulrVar);
                                            return;
                                        }
                                        if (r117 != 0) {
                                            r1.m32338f(ulrVar);
                                            return;
                                        }
                                        ulnVar = ulnVarM32323a;
                                        r27 = r30;
                                        r26 = r29;
                                        r1.m32344m(file, r27, uloVar, ulnVar, r26);
                                    } catch (Throwable th27) {
                                        th2 = th27;
                                    }
                                } catch (Throwable th28) {
                                    th2 = th28;
                                    r3 = r3;
                                    r10 = 1;
                                    M32334b = M32334b;
                                    r3 = r3;
                                }
                            } catch (IOException | RuntimeException e57) {
                                e = e57;
                                r3 = r3;
                                r10 = 1;
                                r3 = r3;
                                Mo32199a = M32334b;
                                M32334b = M32334b;
                            }
                        } catch (IOException e58) {
                            e = e58;
                        } catch (RuntimeException e59) {
                            e = e59;
                        } catch (Throwable th29) {
                            th2 = th29;
                        }
                    } catch (IOException e60) {
                        e = e60;
                        r33 = r3;
                        r120 = 1;
                        r32 = r3;
                        r119 = M32334b;
                        r31 = b;
                        r118 = z8;
                        z2 = r118 == true ? 1 : 0;
                        ulnVarM32323a = null;
                        r30 = r33;
                        r29 = r32;
                        r28 = r31;
                        r115 = r120;
                        r114 = r119;
                        r113 = r118;
                    } catch (RuntimeException e61) {
                        e = e61;
                        r33 = r3;
                        r120 = 1;
                        r32 = r3;
                        r119 = M32334b;
                        r31 = b;
                        r118 = z8;
                        z2 = r118 == true ? 1 : 0;
                        ulnVarM32323a = null;
                        r30 = r33;
                        r29 = r32;
                        r28 = r31;
                        r115 = r120;
                        r114 = r119;
                        r113 = r118;
                    } catch (Throwable th30) {
                        th = th30;
                        r16 = r3;
                        r14 = 1;
                        r15 = r3;
                        r8 = b;
                        r18 = z8;
                        th = th;
                        file = file;
                        r17 = r18;
                        ulnVar4 = null;
                        r22 = r16;
                        r21 = r15;
                        r20 = r8;
                        r19 = r14;
                        ulz.m32332j(r131);
                        if (ulrVar.f68148k != r20) {
                            r1.m32337e();
                        }
                        if (r9.mo32199a() > r129) {
                            ulrVar.f68146i = r19;
                        }
                        if (r17 != 0) {
                            r1.m32341i(ulrVar);
                            throw th;
                        }
                        r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                        throw th;
                    }
                }
                ulz.m32332j(r131);
                if (ulrVar.f68148k != r20) {
                    r1.m32337e();
                }
                try {
                    if (r9.mo32199a() > r129) {
                        ulrVar.f68146i = r19;
                    }
                } catch (IOException e62) {
                    Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e62);
                }
                if (r17 != 0) {
                    r1.m32341i(ulrVar);
                    throw th;
                }
                r1.m32344m(file, r22, uloVar, ulnVar4, r21);
                throw th;
            }
            ulnVar3 = new uln(2, -1, null, null, null);
            r218 = file2;
            b4 = -1;
            i6 = 1;
            file2 = file2;
            file2 = file2;
            if (ulrVar.f68148k != b4) {
                r1.m32337e();
            }
            try {
                if (r9.mo32199a() > 0) {
                    ulrVar.f68146i = i6;
                }
            } catch (IOException e63) {
                Log.w(ulz.f68157a, "Maybe reset connectionAttempts failed, see exception: ", e63);
            }
            r1.m32344m(file, r218, uloVar, ulnVar3, file2);
        } catch (IOException e64) {
            e = e64;
            r5 = file2;
            i3 = i6;
            r13 = r12;
            r7 = file2;
            r119 = 11;
            r118 = 0;
            r33 = r5;
            r32 = r7;
            r31 = i3;
            r120 = r13;
            z2 = r118 == true ? 1 : 0;
            ulnVarM32323a = null;
            r30 = r33;
            r29 = r32;
            r28 = r31;
            r115 = r120;
            r114 = r119;
            r113 = r118;
            if (ulrVar.m32329f()) {
                r117 = r113;
                ulnVarM32323a = new uln(2, -1, null, null, null);
            } else if (r1.m32342k(ulqVarM32324a)) {
                r117 = r115;
            } else {
                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                if (e instanceof uly) {
                    uly ulyVar1110 = (uly) e;
                    ulnVarM32323a = uln.m32323a(ulyVar1110.f68156a, ulyVar1110);
                } else {
                    if (r115 != (e instanceof IOException)) {
                        r116 = r115;
                    } else {
                        r116 = r114;
                    }
                    ulnVarM32323a = uln.m32323a(r116, e);
                }
                r117 = r113;
            }
            ulz.m32332j(r132);
            if (ulrVar.f68148k != r28) {
                r1.m32337e();
            }
            if (r9.mo32199a() > r130) {
                ulrVar.f68146i = r115;
            }
            if (z2) {
                r1.m32341i(ulrVar);
                return;
            }
            if (r117 != 0) {
                r1.m32338f(ulrVar);
                return;
            }
            ulnVar = ulnVarM32323a;
            r27 = r30;
            r26 = r29;
            r1.m32344m(file, r27, uloVar, ulnVar, r26);
        } catch (RuntimeException e65) {
            e = e65;
            r5 = file2;
            i3 = i6;
            r13 = r12;
            r7 = file2;
            r119 = 11;
            r118 = 0;
            r33 = r5;
            r32 = r7;
            r31 = i3;
            r120 = r13;
            z2 = r118 == true ? 1 : 0;
            ulnVarM32323a = null;
            r30 = r33;
            r29 = r32;
            r28 = r31;
            r115 = r120;
            r114 = r119;
            r113 = r118;
            if (ulrVar.m32329f()) {
                r117 = r113;
                ulnVarM32323a = new uln(2, -1, null, null, null);
            } else if (r1.m32342k(ulqVarM32324a)) {
                r117 = r115;
            } else {
                Log.w(ulz.f68157a, "Request failed for unknown reason, see exception: ", e);
                if (e instanceof uly) {
                    uly ulyVar1111 = (uly) e;
                    ulnVarM32323a = uln.m32323a(ulyVar1111.f68156a, ulyVar1111);
                } else {
                    if (r115 != (e instanceof IOException)) {
                        r116 = r115;
                    } else {
                        r116 = r114;
                    }
                    ulnVarM32323a = uln.m32323a(r116, e);
                }
                r117 = r113;
            }
            ulz.m32332j(r132);
            if (ulrVar.f68148k != r28) {
                r1.m32337e();
            }
            if (r9.mo32199a() > r130) {
                ulrVar.f68146i = r115;
            }
            if (z2) {
                r1.m32341i(ulrVar);
                return;
            }
            if (r117 != 0) {
                r1.m32338f(ulrVar);
                return;
            }
            ulnVar = ulnVarM32323a;
            r27 = r30;
            r26 = r29;
            r1.m32344m(file, r27, uloVar, ulnVar, r26);
        } catch (Throwable th31) {
            th = th31;
            r4 = file2;
            i2 = i6;
            r11 = r12;
            r6 = file2;
        }
    }
}
