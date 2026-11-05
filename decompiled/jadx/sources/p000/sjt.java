package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjt {

    /* JADX INFO: renamed from: b */
    public final sju f62084b;

    /* JADX INFO: renamed from: c */
    public final sjo f62085c;

    /* JADX INFO: renamed from: d */
    public final aclu f62086d;

    /* JADX INFO: renamed from: e */
    public final pyp f62087e;

    /* JADX INFO: renamed from: f */
    public final ConcurrentHashMap f62088f;

    /* JADX INFO: renamed from: g */
    public final Object f62089g;

    /* JADX INFO: renamed from: h */
    public static final vec f62083h = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f62082a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider");

    public sjt(Context context, sju sjuVar, sjo sjoVar, aclu acluVar) {
        if (sjoVar == null) {
            achu.m3304k("dataDownloadDebounceHelper");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        this.f62084b = sjuVar;
        this.f62085c = sjoVar;
        this.f62086d = acluVar;
        this.f62087e = pyp.m27828a(context);
        this.f62088f = new ConcurrentHashMap();
        this.f62089g = new Object();
    }

    /* JADX INFO: renamed from: d */
    public static final List m30308d(Locale locale) {
        sjp[] sjpVarArr = {new sjp(sju.m30312a("en", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/punctuation_model.tflite", "e847ad6695b82a78c9bb5fd8c170fc37677ab185"), new sjp(sju.m30312a("en", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_model.tflite", "b2893cc40b1ce2b56bfbb3ed050d768bf6d2bf42"), new sjp(sju.m30312a("en", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/capitalization_vocab.txt", "c906e9aa38c92b4d5034e89b174b7fbaf5d7bfcb"), new sjp(sju.m30312a("en", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_model.tflite", "4702587bb9c90903272c5ba9efb8812cd6e6c407"), new sjp(sju.m30312a("en", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_punctuation_config.binarypb", "445e2c6fb66144e46c19eaf05a68ed57b353c661"), new sjp(sju.m30312a("en", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/spoken_emojis_patterns.binarypb", "1bb2da6838b9ede0fe3c73903c3ceb310260620e"), new sjp(sju.m30312a("en", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/en/corrections_query_alternatives.binarypb", "c120c1a858df66aa9360d06a48062b7104cb7126")};
        sjp[] sjpVarArr2 = {new sjp(sju.m30312a("de", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/punctuation_model.tflite", "bcd213e26afa216289e0f9b5010b13b9e3933522"), new sjp(sju.m30312a("de", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_model.tflite", "dec78157b9020783e4de19e750dc73d180583058"), new sjp(sju.m30312a("de", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/capitalization_vocab.txt", "7f3c7af52946e3dc59d356219c653a1c9e562a95"), new sjp(sju.m30312a("de", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_model.tflite", "52993b2fe8e6475e26ddfd75d3abd6e4e8f8d8e2"), new sjp(sju.m30312a("de", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_punctuation_config.binarypb", "7de0df508d34970eb71f9cc2e16cabd07e0a1b06"), new sjp(sju.m30312a("de", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/spoken_emojis_patterns.binarypb", "e90e03584fbd7b39b87e785f9026d9e0bcd1d752"), new sjp(sju.m30312a("de", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/de/corrections_query_alternatives.binarypb", "e8ee943edbd43e0d22a8151de15377b3ce138f82")};
        sjp[] sjpVarArr3 = {new sjp(sju.m30312a("ja", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/punctuation_model.tflite", "4d5d3a086550c1917d4e90f699cde1b9d42ac920"), new sjp(sju.m30312a("ja", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_model.tflite", "29d1574c6ec818e84c0644f84f31421dd34711af"), new sjp(sju.m30312a("ja", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_punctuation_config.binarypb", "f45a5057ea4323a51259e2c21a9df019ac8bdbc8"), new sjp(sju.m30312a("ja", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/ja/spoken_emojis_patterns.binarypb", "29ea5d3cdbe9122096f6fd47f83ad68072ed18e9")};
        sjp[] sjpVarArr4 = {new sjp(sju.m30312a("es", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/punctuation_model.tflite", "4d041247c241c4d342d2af23e7c3a1a5311bc7aa"), new sjp(sju.m30312a("es", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_model.tflite", "f04b98d1c36986f8da2671392db85cad0c453fbc"), new sjp(sju.m30312a("es", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/capitalization_vocab.txt", "2ac12577a3121f6dcfbac837fad7bcbf10189f3d"), new sjp(sju.m30312a("es", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_model.tflite", "20a62578fbdf7de059b9fd978d5e2548e3a5cffb"), new sjp(sju.m30312a("es", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_punctuation_config.binarypb", "0759b2e795e6e649bb296ac650c60ae9dc8b0c6b"), new sjp(sju.m30312a("es", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/spoken_emojis_patterns.binarypb", "b3e315c964e18789e457286095125967a5f1b521"), new sjp(sju.m30312a("es", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/es/corrections_query_alternatives.binarypb", "02444d0b230c26c0fa9b4f36af59744e6f30ac9b")};
        sjp[] sjpVarArr5 = {new sjp(sju.m30312a("fr", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/punctuation_model.tflite", "873df4a684493ebe5bd98b059c2608e3a5ca9521"), new sjp(sju.m30312a("fr", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_model.tflite", "a1125f7d5032f6670ce7bd7b22e383ecca72d2ff"), new sjp(sju.m30312a("fr", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/capitalization_vocab.txt", "736de9e094ebc14a832e8ddeaf0c671dbe0730f2"), new sjp(sju.m30312a("fr", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_model.tflite", "215e24345600f2958cc9810bd8226f0a1aaa73c7"), new sjp(sju.m30312a("fr", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_punctuation_config.binarypb", "93c48fbc9c8687d06cc29eed198f5ca439e9c07d"), new sjp(sju.m30312a("fr", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/spoken_emojis_patterns.binarypb", "e06b000879c6c271e985bd32b44c8e805b122a08"), new sjp(sju.m30312a("fr", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/fr/corrections_query_alternatives.binarypb", "c8324acef8ee0f387c7d1d53845a12d30d3f76db")};
        sjp[] sjpVarArr6 = {new sjp(sju.m30312a("it", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/punctuation_model.tflite", "6ed188c43596ce327d6c693915121dccbf9b6f03"), new sjp(sju.m30312a("it", "capitalization_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_model.tflite", "d30298f11050eaa751fe2a0b9666d0b75e63ec1a"), new sjp(sju.m30312a("it", "capitalization_vocab.txt"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/capitalization_vocab.txt", "45c9bbf8d8fce2e95d2f6b84ee619f28e3b4d41d"), new sjp(sju.m30312a("it", "spoken_punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_model.tflite", "59754a90c2a6c738fb726c3df5adb72328195faf"), new sjp(sju.m30312a("it", "spoken_punctuation_config.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_punctuation_config.binarypb", "f377a1c9f13b1a4b4ef6014bd0cc09e316f26939"), new sjp(sju.m30312a("it", "spoken_emojis_patterns.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/spoken_emojis_patterns.binarypb", "40f59099c88ae0a1d6ff42bd14d62bc1f2d3777a"), new sjp(sju.m30312a("it", "corrections_query_alternatives.binarypb"), "https://dl.google.com/gboard/klp/experiment/smartdictation/it/corrections_query_alternatives.binarypb", "fce03fa31b17ffd80e5de9dc1f444e87f2fd0fce")};
        List listSingletonList = Collections.singletonList(new sjp(sju.m30312a("zh", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/zh/punctuation_model.tflite", "a109ecd33c544b712a6f34dbeb0c837669c3a8d8"));
        achu.m3300g(listSingletonList, "singletonList(...)");
        List listSingletonList2 = Collections.singletonList(new sjp(sju.m30312a("hi", "punctuation_model.tflite"), "https://dl.google.com/gboard/klp/experiment/smartdictation/hi/punctuation_model.tflite", "b29e0eb23ae295201f8dda3f71ff46379b4a3400"));
        achu.m3300g(listSingletonList2, "singletonList(...)");
        accr[] accrVarArr = {new accr("en", achu.m3236ah(sjpVarArr)), new accr("de", achu.m3236ah(sjpVarArr2)), new accr("ja", achu.m3236ah(sjpVarArr3)), new accr("es", achu.m3236ah(sjpVarArr4)), new accr("fr", achu.m3236ah(sjpVarArr5)), new accr("it", achu.m3236ah(sjpVarArr6)), new accr("zh", listSingletonList), new accr("hi", listSingletonList2)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(achu.m3196U(8));
        achu.m3233ae(linkedHashMap, accrVarArr);
        List list = (List) linkedHashMap.get(vec.m33009br(locale));
        return list == null ? acdv.f5138a : list;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30309a(Locale locale) {
        achu.m3301h(locale, "locale");
        return acbw.m3027ak(this.f62086d, 0, new mks(this, locale, (acfd) null, 17, (int[]) null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m30310b(Locale locale, acfd acfdVar) {
        sjq sjqVar;
        if (acfdVar instanceof sjq) {
            sjqVar = (sjq) acfdVar;
            int i = sjqVar.f62074c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjqVar.f62074c = i - Integer.MIN_VALUE;
            } else {
                sjqVar = new sjq(this, acfdVar);
            }
        } else {
            sjqVar = new sjq(this, acfdVar);
        }
        Object objM3024ah = sjqVar.f62072a;
        acfl acflVar = acfl.f5236a;
        int i2 = sjqVar.f62074c;
        if (i2 == 0) {
            acbw.m3007V(objM3024ah);
            xqp xqpVarM27837g = this.f62087e.m27837g("com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd.".concat(String.valueOf(vec.m33009br(locale))));
            achu.m3300g(xqpVarM27837g, "getData(...)");
            sjqVar.f62074c = 1;
            objM3024ah = acbw.m3024ah(xqpVarM27837g, sjqVar);
            if (objM3024ah == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3024ah);
        }
        tqt tqtVar = (tqt) objM3024ah;
        if (tqtVar != null) {
            return tqtVar;
        }
        aali aaliVarM1364l = tqt.f65540a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (tqt) aalnVarMo1312q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m30311c(Locale locale, String str, acfd acfdVar) {
        sjr sjrVar;
        String str2;
        Object next;
        if (acfdVar instanceof sjr) {
            sjrVar = (sjr) acfdVar;
            int i = sjrVar.f62077c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjrVar.f62077c = i - Integer.MIN_VALUE;
            } else {
                sjrVar = new sjr(this, acfdVar);
            }
        } else {
            sjrVar = new sjr(this, acfdVar);
        }
        Object objM30310b = sjrVar.f62075a;
        Object obj = acfl.f5236a;
        int i2 = sjrVar.f62077c;
        if (i2 == 0) {
            acbw.m3007V(objM30310b);
            String strM30312a = sju.m30312a(vec.m33009br(locale), str);
            sjrVar.f62078d = strM30312a;
            sjrVar.f62077c = 1;
            objM30310b = m30310b(locale, sjrVar);
            if (objM30310b == obj) {
                return obj;
            }
            str2 = strM30312a;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = sjrVar.f62078d;
            acbw.m3007V(objM30310b);
        }
        aamd aamdVar = ((tqt) objM30310b).f65547h;
        achu.m3300g(aamdVar, "getFileList(...)");
        Iterator<E> it = aamdVar.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!achu.m3306m(((tqs) next).f65532c, str2));
        tqs tqsVar = (tqs) next;
        if (tqsVar == null) {
            throw new IllegalStateException("Model doesn't exist for ".concat(String.valueOf(str2)));
        }
        String str3 = tqsVar.f65533d;
        achu.m3300g(str3, "getFileUri(...)");
        Uri uri = Uri.parse(str3);
        achu.m3300g(uri, "parse(...)");
        return uri;
    }
}
