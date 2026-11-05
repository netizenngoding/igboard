package p000;

import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaja {

    /* JADX INFO: renamed from: a */
    private final ArrayList f917a;

    /* JADX INFO: renamed from: b */
    private final String f918b;

    public aaja() {
        this("Unicode to Zawgyi");
        abdf abdfVarM824b = m824b();
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျ", "$1်ၤ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ိံ", "$1ႎ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ိ", "$1ႋ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ီ", "$1ႌ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ံ", "$1ႍ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ေ", "$1ေၤ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျို", "$1်ဳႋ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျိ", "$1်ႋ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျီု", "$1်ႌဳ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျီ", "$1်ႌ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ျံ", "$1်ႍ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])ြ", "$1ျၤ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္ိ", "ႋ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္ီ", "ႌ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္ံ", "ႍ"));
        abdfVarM824b.m1941d(new aaiz("[ငရၚ]်္([က-အ])", "$1ၤ"));
        abdfVarM824b.m1941d(new aaiz("ဥ([ါ-ူဲ])း", "ၪ$1း"));
        abdfVarM824b.m1941d(new aaiz("ဥုံ", "ဥံဳ"));
        abdfVarM824b.m1941d(new aaiz("ိံ", "ႎ"));
        abdfVarM824b.m1941d(new aaiz("ွှ", "ႊ"));
        abdfVarM824b.m1941d(new aaiz("ှု", "ႈ"));
        abdfVarM824b.m1941d(new aaiz("ှူ", "ႉ"));
        abdfVarM824b.m1941d(new aaiz("်", "္"));
        abdfVarM824b.m1941d(new aaiz("ျ", "်"));
        abdfVarM824b.m1941d(new aaiz("ြ", "ျ"));
        abdfVarM824b.m1941d(new aaiz("ွ", "ြ"));
        abdfVarM824b.m1941d(new aaiz("ှ", "ွ"));
        abdfVarM824b.m1941d(new aaiz("ဿ", "ႆ"));
        abdfVarM824b.m1941d(new aaiz("([မ])ှူ", "$1ွဴ"));
        abdfVarM824b.m1941d(new aaiz("ါ်", "ၚ"));
        abdfVarM824b.m1941d(new aaiz("္တွ", "႖"));
        abdfVarM824b.m1941d(new aaiz("္က", "ၠ"));
        abdfVarM824b.m1941d(new aaiz("္ခ", "ၡ"));
        abdfVarM824b.m1941d(new aaiz("္ဂ", "ၢ"));
        abdfVarM824b.m1941d(new aaiz("္ဃ", "ၣ"));
        abdfVarM824b.m1941d(new aaiz("္စ", "ၥ"));
        abdfVarM824b.m1941d(new aaiz("္ဆ", "ၧ"));
        abdfVarM824b.m1941d(new aaiz("္ဇ", "ၨ"));
        abdfVarM824b.m1941d(new aaiz("္ဈ", "ၩ"));
        abdfVarM824b.m1941d(new aaiz("္ဋ", "ၬ"));
        abdfVarM824b.m1941d(new aaiz("္ဌ", "ၭ"));
        abdfVarM824b.m1941d(new aaiz("္ဏ", "ၰ"));
        abdfVarM824b.m1941d(new aaiz("္တ", "ၲ"));
        abdfVarM824b.m1941d(new aaiz("္ထ", "ၴ"));
        abdfVarM824b.m1941d(new aaiz("္ဒ", "ၵ"));
        abdfVarM824b.m1941d(new aaiz("္ဓ", "ၶ"));
        abdfVarM824b.m1941d(new aaiz("္န", "ၷ"));
        abdfVarM824b.m1941d(new aaiz("္ပ", "ၸ"));
        abdfVarM824b.m1941d(new aaiz("္ဖ", "ၹ"));
        abdfVarM824b.m1941d(new aaiz("္ဗ", "ၺ"));
        abdfVarM824b.m1941d(new aaiz("္ဘ", "႓"));
        abdfVarM824b.m1941d(new aaiz("္မ", "ၼ"));
        abdfVarM824b.m1941d(new aaiz("္လ", "ႅ"));
        abdfVarM824b.m1941d(new aaiz("ဍ္ဍ", "ၮ"));
        abdfVarM824b.m1941d(new aaiz("ဍ္ဎ", "ၯ"));
        abdfVarM824b.m1941d(new aaiz("ဏ္ဍ", "႑"));
        abdfVarM824b.m1941d(new aaiz("ဋ္ဌ", "႒"));
        abdfVarM824b.m1941d(new aaiz("ဋ္ဋ", "႗"));
        abdfVarM824b.m1941d(new aaiz("၎င်း", "၎"));
        abdf abdfVarM824b2 = m824b();
        abdfVarM824b2.m1941d(new aaiz("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျႏ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("နျ([ြွ]*)(ေ*)", "$2ျႏ$1"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])ျ([ြွ]*)ေ", "ေျ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])ျ", "ျ$1"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])ွေ့", "ေ$1႔ွ"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])(ႊ)ေ", "ေ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])ၤျ", "ျ$1ၤ"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])([်ြွ]+)ေ", "ေ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("([က-အ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ]*)ျ", "ျ$1$2$3"));
        abdfVarM824b2.m1941d(new aaiz("([က-ဪ])ေ", "ေ$1"));
        abdfVarM824b2.m1941d(new aaiz("န([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႏ$1"));
        abdfVarM824b2.m1941d(new aaiz("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])့", "ႏ$1$2႔"));
        abdfVarM824b2.m1941d(new aaiz("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])့", "ႏ$1$2႔"));
        abdfVarM824b2.m1941d(new aaiz("န([ိီဲံ္ၤ])့", "န$1႔"));
        abdfVarM824b2.m1941d(new aaiz("နဲ့", "နဲ႔"));
        abdfVarM824b2.m1941d(new aaiz("န့", "န႔"));
        abdfVarM824b2.m1941d(new aaiz("နဲ([ုူ့ြွႇ-ႊ])့", "ႏ$1ဲ႔"));
        abdfVarM824b2.m1941d(new aaiz("န([ိီဲံ္ၤ])([ုူ့ြွႇ-ႊ])", "ႏ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("န([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ])", "ႏ$1$2"));
        abdfVarM824b2.m1941d(new aaiz("န([ုူ့ြွႇ-ႊ])့", "ႏ$1႔"));
        abdfVarM824b2.m1941d(new aaiz("န([ုူ့ြွႇ-ႊ])", "ႏ$1"));
        abdfVarM824b2.m1941d(new aaiz("([ုူ့ြွႇ-ႊ])([ိီဲံ္ၤ]*)့", "$1$2႔"));
        abdfVarM824b2.m1941d(new aaiz("([^၀-၉])၀([ါ-ဿ])", "$1ဝ$2"));
        abdfVarM824b2.m1941d(new aaiz("([^၀-၉])၎", "$1၄"));
        abdfVarM824b2.m1941d(new aaiz("ေ၀([^၀-၉])", "ေဝ$1"));
        abdfVarM824b2.m1941d(new aaiz("ဉ်", "ဥ်"));
        abdfVarM824b2.m1941d(new aaiz("ဦ", "ဦ"));
        abdfVarM824b2.m1941d(new aaiz("့်", "့်"));
        abdfVarM824b2.m1941d(new aaiz("([ါာုူ])([ိီဲ])", "$2$1"));
        abdf abdfVarM824b3 = m824b();
        abdfVarM824b3.m1941d(new aaiz("်ြ", "ြၽ"));
        abdfVarM824b3.m1941d(new aaiz("ြ႔", "ြ႕"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႁ$1$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ၠ-ၨၬၭၰ-ၼႅ႓႖])", "ႂ$1$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])([ိီဲံ္ၤ])", "ႃ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])([ိီဲံ္ၤ])", "ႄ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ([ိီဲံ္ၤ])", "ၿ$1ႇ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ([ိီဲံ္ၤ])", "ႀ$1ႇ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု([ိီဲံ္ၤ])", "ၿ$1ဳ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု([ိီဲံ္ၤ])", "ႀ$1ဳ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ([ိီဲံ္ၤ])", "ၿ$1ဴ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ([ိီဲံ္ၤ])", "ႀ$1ဴ$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ၿ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ])", "ႀ$1$2$3"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ြႊ])", "ႁ$1$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])([ြႊ])", "ႂ$1$2"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ွ", "ျ$1ႇ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ွ", "ၾ$1ႇ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ု", "ျ$1ဳ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ု", "ၾ$1ဳ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])ူ", "ျ$1ဴ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])ူ", "ၾ$1ဴ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ညၫ])", "ႂ$1"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ဉၪ])", "ျၪ"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])", "ျ$1"));
        abdfVarM824b3.m1941d(new aaiz("[ျၾ-ႄ]([ကဃဆဉညဏ-ထဘလသဟအ])", "ၾ$1"));
        abdfVarM824b3.m1941d(new aaiz("ဉ([ုူ့ြွႇ-ႊ])", "ၪ$1"));
        abdfVarM824b3.m1941d(new aaiz("ည([ုူ့ြွႇ-ႊ])", "ၫ$1"));
        abdfVarM824b3.m1941d(new aaiz("ွိ", "ိွ"));
        abdfVarM824b3.m1941d(new aaiz("်([ိီဲံ္ၤ])ု[့႔႕]", "်$1ဳ႕"));
        abdfVarM824b3.m1941d(new aaiz("်ု[့႔႕]", "်ဳ႕"));
        abdfVarM824b3.m1941d(new aaiz("်ု", "်ဳ"));
        abdfVarM824b3.m1941d(new aaiz("ၤီ", "ႌ"));
        abdf abdfVarM824b4 = m824b();
        abdfVarM824b4.m1941d(new aaiz("့([ိ-ူဲံ])", "$1့"));
        abdfVarM824b4.m1941d(new aaiz("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        abdfVarM824b4.m1941d(new aaiz("ွု", "ႈ"));
        abdfVarM824b4.m1941d(new aaiz("ဳ႔", "ဳ႕"));
        abdfVarM824b4.m1941d(new aaiz("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        abdfVarM824b4.m1941d(new aaiz("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ု", "$1$2$3$4ဳ"));
        abdfVarM824b4.m1941d(new aaiz("([ျၾ-ႄ])([ခဂငစဇဋ-ဎဒဓပ-ဗမဝဠဥဦႏ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        abdfVarM824b4.m1941d(new aaiz("([ျၾ-ႄ])([ကဃဆဉညဏ-ထဘလသဟအ])([ုူ့ြွႇ-ႊ]*)([ိီဲံ္ၤ]*)ူ", "$1$2$3$4ဴ"));
        abdf abdfVarM824b5 = m824b();
        abdfVarM824b5.m1941d(new aaiz("([ွှ])ြ", "ြ$1"));
        abdfVarM824b5.m1941d(new aaiz("ှွ", "ွှ"));
        abdfVarM824b5.m1941d(new aaiz("း([ါ-ူဲြ-ဿ])", "$1း"));
        abdfVarM824b5.m1941d(new aaiz("း([ံ့်])", "$1း"));
        abdfVarM824b5.m1941d(new aaiz("်([ၤႋ-ႎ])ို", "်$1ိဳ"));
        abdfVarM824b5.m1941d(new aaiz("်ို", "်ိဳ"));
        abdf abdfVarM824b6 = m824b();
        abdfVarM824b6.m1941d(new aaiz("([က-အ])ျ်", "$1်ျ"));
        abdfVarM824b6.m1941d(new aaiz("([ြ-ှ])ျ", "ျ$1"));
        abdfVarM824b6.m1941d(new aaiz("([ွှ])ြ", "ြ$1"));
        abdfVarM824b6.m1941d(new aaiz("ှွ", "ွှ"));
        abdfVarM824b6.m1941d(new aaiz("([ိ-ူဲ])်([က-အ])်", "$1$2်"));
        abdfVarM824b6.m1941d(new aaiz("ိ်", "ိ"));
        abdfVarM824b6.m1941d(new aaiz("ီ်", "ီ"));
        abdfVarM824b6.m1941d(new aaiz("ု်", "ု"));
        abdfVarM824b6.m1941d(new aaiz("ိီ", "ီ"));
        abdfVarM824b6.m1941d(new aaiz("ုူ", "ု"));
        abdfVarM824b6.m1941d(new aaiz("ါါ+", "ါ"));
        abdfVarM824b6.m1941d(new aaiz("ာာ+", "ာ"));
        abdfVarM824b6.m1941d(new aaiz("ိိ+", "ိ"));
        abdfVarM824b6.m1941d(new aaiz("ီီ+", "ီ"));
        abdfVarM824b6.m1941d(new aaiz("ုု+", "ု"));
        abdfVarM824b6.m1941d(new aaiz("ူူ+", "ူ"));
        abdfVarM824b6.m1941d(new aaiz("ေေ+", "ေ"));
        abdfVarM824b6.m1941d(new aaiz("ဲဲ+", "ဲ"));
        abdfVarM824b6.m1941d(new aaiz("ံံ+", "ံ"));
        abdfVarM824b6.m1941d(new aaiz("််+", "်"));
        abdfVarM824b6.m1941d(new aaiz("ျျ+", "ျ"));
        abdfVarM824b6.m1941d(new aaiz("ြြ+", "ြ"));
        abdfVarM824b6.m1941d(new aaiz("ွွ+", "ွ"));
        abdfVarM824b6.m1941d(new aaiz("ှှ+", "ှ"));
        abdfVarM824b6.m1941d(new aaiz("([ုဳ])ိ", "ိ$1"));
        abdfVarM824b6.m1941d(new aaiz("([ုဳ])ံ", "ံ$1"));
        abdfVarM824b6.m1941d(new aaiz("့္", "့္"));
        abdfVarM824b6.m1941d(new aaiz("ဲြ", "ြဲ"));
        abdfVarM824b6.m1941d(new aaiz("ီြ", "ြီ"));
        abdfVarM824b6.m1941d(new aaiz("ွႈ", "ႈ"));
    }

    /* JADX INFO: renamed from: a */
    public final String m823a(CharSequence charSequence) {
        ArrayList arrayList = this.f917a;
        String string = charSequence.toString();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            abdf abdfVar = (abdf) arrayList.get(i);
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = (ArrayList) abdfVar.f2938b;
            Matcher[] matcherArr = new Matcher[arrayList2.size()];
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                matcherArr[i2] = ((aaiz) arrayList2.get(i2)).f910a.matcher("");
            }
            boolean z = true;
            while (string.length() > 0) {
                boolean z2 = false;
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    aaiz aaizVar = (aaiz) arrayList2.get(i3);
                    if (!aaizVar.f912c || z) {
                        Matcher matcher = matcherArr[i3];
                        matcher.reset(string);
                        if (matcher.find()) {
                            int length = string.length() - matcher.group(0).length();
                            String strReplaceFirst = matcher.replaceFirst(aaizVar.f911b);
                            if (aaizVar.f913d < 0) {
                                int length2 = strReplaceFirst.length() - length;
                                sb.append((CharSequence) strReplaceFirst, 0, length2);
                                string = strReplaceFirst.substring(length2);
                            } else {
                                string = strReplaceFirst;
                            }
                            z2 = true;
                        }
                    }
                }
                if (!z2) {
                    sb.append(string.charAt(0));
                    string = string.substring(1);
                }
                z = false;
            }
            string = sb.toString();
        }
        return string;
    }

    /* JADX INFO: renamed from: b */
    final abdf m824b() {
        abdf abdfVar = new abdf();
        ArrayList arrayList = this.f917a;
        abdfVar.f2937a = " " + arrayList.size();
        arrayList.add(abdfVar);
        return abdfVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public final String toString() {
        StringBuilder sb = new StringBuilder("Transliterator name = ");
        sb.append(this.f918b);
        sb.append("\n  Phase count: ");
        ArrayList arrayList = this.f917a;
        sb.append(arrayList.size());
        sb.append('\n');
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            abdf abdfVar = (abdf) arrayList.get(i);
            StringBuilder sb2 = new StringBuilder("  Phase ");
            sb2.append((String) abdfVar.f2937a);
            sb2.append(" has ");
            ?? r4 = abdfVar.f2938b;
            sb2.append(((ArrayList) r4).size());
            sb2.append(" rules\n");
            int size2 = r4.size();
            for (int i2 = 0; i2 < size2; i2++) {
                aaiz aaizVar = (aaiz) r4.get(i2);
                String strM129cD = "    R " + aaizVar.f914e + " p: " + String.valueOf(aaizVar.f910a) + " s: " + aaizVar.f911b;
                if (aaizVar.f912c) {
                    strM129cD = strM129cD.concat(" matchOnStart=True ");
                }
                if (aaizVar.f913d >= 0) {
                    strM129cD = strM129cD + " revisitPosition= 0";
                }
                if (aaizVar.f912c) {
                    strM129cD = strM129cD.concat(" matchOnStart = true");
                }
                String str = aaizVar.f915f;
                if (!"".equals(str)) {
                    strM129cD = C0000a.m129cD(str, strM129cD, " contextAfter = ");
                }
                String str2 = aaizVar.f916g;
                if (!"".equals(str2)) {
                    strM129cD = C0000a.m129cD(str2, strM129cD, " contextAfter = ");
                }
                sb2.append(strM129cD.concat("\n"));
            }
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public aaja(String str) {
        this.f917a = new ArrayList();
        this.f918b = str;
    }

    public aaja(byte[] bArr) {
        this("Zawgyi to Unicode");
        abdf abdfVarM824b = m824b();
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ၤ", "င်္$1ျ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])ၤ", "င်္$1"));
        abdfVarM824b.m1941d(new aaiz("ၤ", "င်္"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])ႋ", "င်္$1ိ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])ႌ", "င်္$1ီ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])ႍ", "င်္$1ံ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ဳႋ", "င်္$1ျို"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ႋ", "င်္$1ျိ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ႌ", "င်္$1ျီ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ႍ", "င်္$1ျံ"));
        abdfVarM824b.m1941d(new aaiz("([က-အ])်ႎ", "$1ျိံ"));
        abdfVarM824b.m1941d(new aaiz("ႋ", "င်္ိ"));
        abdfVarM824b.m1941d(new aaiz("ႌ", "င်္ီ"));
        abdfVarM824b.m1941d(new aaiz("ႍ", "င်္ံ"));
        abdfVarM824b.m1941d(new aaiz("ၪ", "ဉ"));
        abdfVarM824b.m1941d(new aaiz("ၫ", "ည"));
        abdfVarM824b.m1941d(new aaiz("ႏ", "န"));
        abdfVarM824b.m1941d(new aaiz("႐", "ရ"));
        abdfVarM824b.m1941d(new aaiz("ႆ", "ဿ"));
        abdfVarM824b.m1941d(new aaiz("[်ၽ]", "ျ"));
        abdfVarM824b.m1941d(new aaiz("([ျၾ-ႄ])+", "ြ"));
        abdfVarM824b.m1941d(new aaiz("ြ*ႊ", "ွှ"));
        abdfVarM824b.m1941d(new aaiz("ြ", "ွ"));
        abdfVarM824b.m1941d(new aaiz("[ွႇ]", "ှ"));
        abdfVarM824b.m1941d(new aaiz("ႈ", "ှု"));
        abdfVarM824b.m1941d(new aaiz("ႉ", "ှူ"));
        abdfVarM824b.m1941d(new aaiz("ဳ", "ု"));
        abdfVarM824b.m1941d(new aaiz("ဴ", "ူ"));
        abdfVarM824b.m1941d(new aaiz("္", "်"));
        abdfVarM824b.m1941d(new aaiz("[႔႕]", "့"));
        abdfVarM824b.m1941d(new aaiz("ဥ္", "ဉ်"));
        abdfVarM824b.m1941d(new aaiz("ဥၡ", "ဉ္ခ"));
        abdfVarM824b.m1941d(new aaiz("ဥၢ", "ဉ္ဂ"));
        abdfVarM824b.m1941d(new aaiz("ဥၥ", "ဉ္စ"));
        abdfVarM824b.m1941d(new aaiz("ဥၨ", "ဉ္ဇ"));
        abdfVarM824b.m1941d(new aaiz("ဥၶ", "ဉ္ဓ"));
        abdfVarM824b.m1941d(new aaiz("ဥၸ", "ဉ္ပ"));
        abdfVarM824b.m1941d(new aaiz("ဥၺ", "ဉ္ဗ"));
        abdfVarM824b.m1941d(new aaiz("ဥၹ", "ဉ္ဖ"));
        abdfVarM824b.m1941d(new aaiz("ၚ", "ါ်"));
        abdfVarM824b.m1941d(new aaiz("ၠ", "္က"));
        abdfVarM824b.m1941d(new aaiz("ၡ", "္ခ"));
        abdfVarM824b.m1941d(new aaiz("ၢ", "္ဂ"));
        abdfVarM824b.m1941d(new aaiz("ၣ", "္ဃ"));
        abdfVarM824b.m1941d(new aaiz("ၥ", "္စ"));
        abdfVarM824b.m1941d(new aaiz("[ၦၧ]", "္ဆ"));
        abdfVarM824b.m1941d(new aaiz("ၨ", "္ဇ"));
        abdfVarM824b.m1941d(new aaiz("ၩ", "္ဈ"));
        abdfVarM824b.m1941d(new aaiz("ၬ", "္ဋ"));
        abdfVarM824b.m1941d(new aaiz("ၭ", "္ဌ"));
        abdfVarM824b.m1941d(new aaiz("ၰ", "္ဏ"));
        abdfVarM824b.m1941d(new aaiz("[ၱၲ]", "္တ"));
        abdfVarM824b.m1941d(new aaiz("႖", "္တွ"));
        abdfVarM824b.m1941d(new aaiz("[ၳၴ]", "္ထ"));
        abdfVarM824b.m1941d(new aaiz("ၵ", "္ဒ"));
        abdfVarM824b.m1941d(new aaiz("ၶ", "္ဓ"));
        abdfVarM824b.m1941d(new aaiz("ၷ", "္န"));
        abdfVarM824b.m1941d(new aaiz("ၸ", "္ပ"));
        abdfVarM824b.m1941d(new aaiz("ၹ", "္ဖ"));
        abdfVarM824b.m1941d(new aaiz("ၺ", "္ဗ"));
        abdfVarM824b.m1941d(new aaiz("[ၻ႓]", "္ဘ"));
        abdfVarM824b.m1941d(new aaiz("ၼ", "္မ"));
        abdfVarM824b.m1941d(new aaiz("ႅ", "္လ"));
        abdfVarM824b.m1941d(new aaiz("ႎ", "ိံ"));
        abdfVarM824b.m1941d(new aaiz("ၮ", "ဍ္ဍ"));
        abdfVarM824b.m1941d(new aaiz("ၯ", "ဍ္ဎ"));
        abdfVarM824b.m1941d(new aaiz("႑", "ဏ္ဍ"));
        abdfVarM824b.m1941d(new aaiz("႒", "ဋ္ဌ"));
        abdfVarM824b.m1941d(new aaiz("႗", "ဋ္ဋ"));
        abdfVarM824b.m1941d(new aaiz("၎", "၎င်း"));
        abdf abdfVarM824b2 = m824b();
        aaiz aaizVar = new aaiz("၀([^၀-၉])", "ဝ$1");
        aaizVar.m821a();
        abdfVarM824b2.m1941d(aaizVar);
        aaiz aaizVar2 = new aaiz("၄([^၀-၉])", "၎$1");
        aaizVar2.m821a();
        aaizVar2.f913d = 0;
        abdfVarM824b2.m1941d(aaizVar2);
        abdfVarM824b2.m1941d(new aaiz("([^၀-၉])၀$", "$1ဝ"));
        abdfVarM824b2.m1941d(new aaiz("([^၀-၉])၄$", "$1၎"));
        abdfVarM824b2.m1941d(new aaiz("([ါ-ဿ])၀([^၀-၉])", "$1ဝ$2"));
        abdfVarM824b2.m1941d(new aaiz("([ါ-ဿ])၄([^၀-၉])", "$1၎$2"));
        abdf abdfVarM824b3 = m824b();
        abdfVarM824b3.m1941d(new aaiz("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])့", "့$1"));
        abdfVarM824b3.m1941d(new aaiz("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]+)([ါ-ူဲ-ျွှ])", "$2"));
        abdfVarM824b3.m1941d(new aaiz("့+", "့"));
        abdfVarM824b3.m1941d(new aaiz("ေ+င်္([က-အ])", "င်္$1ေ"));
        abdfVarM824b3.m1941d(new aaiz("ေ+့+([က-အ])", "$1ေ့"));
        abdfVarM824b3.m1941d(new aaiz("ေ+ြ([က-အ])", "$1ြေ"));
        abdfVarM824b3.m1941d(new aaiz("ေ+([က-အ])([ျွှ]+)", "$1$2ေ"));
        abdfVarM824b3.m1941d(new aaiz("ေ+([က-ဪ])", "$1ေ"));
        abdf abdfVarM824b4 = m824b();
        abdfVarM824b4.m1941d(new aaiz("ျ်", "်ျ"));
        abdfVarM824b4.m1941d(new aaiz("ဦ", "ဦ"));
        abdfVarM824b4.m1941d(new aaiz("့်", "့်"));
        abdfVarM824b4.m1941d(new aaiz("ံ([ျ-ှ]*)([ါ-ူဲ]+)", "$1$2ံ"));
        abdfVarM824b4.m1941d(new aaiz("([ါာုူ])([ိီဲ])", "$2$1"));
        abdfVarM824b4.m1941d(new aaiz("ြ([က-အ])", "$1ြ"));
        abdf abdfVarM824b5 = m824b();
        abdfVarM824b5.m1941d(new aaiz("([ျ-ှ])္([က-အ])", "္$2$1"));
        abdfVarM824b5.m1941d(new aaiz("ြ်္([က-အ])", "်္$1ြ"));
        abdfVarM824b5.m1941d(new aaiz("ံ([ျ-ှ]+)", "$1ံ"));
        abdf abdfVarM824b6 = m824b();
        abdfVarM824b6.m1941d(new aaiz("([ြ-ှ]+)ျ", "ျ$1"));
        abdfVarM824b6.m1941d(new aaiz("([ွှ]+)ြ", "ြ$1"));
        abdfVarM824b6.m1941d(new aaiz("ှွ", "ွှ"));
        abdfVarM824b6.m1941d(new aaiz("([ေ]+)([ါ-ူဲ]*)္([က-အ])", "္$3$1$2"));
        abdfVarM824b6.m1941d(new aaiz("([ါ-ူဲ]+)္([က-အ])", "္$2$1"));
        abdfVarM824b6.m1941d(new aaiz("([ျ-ှ]*)([ေ]+)([ျ-ှ]*)", "$1$3$2"));
        abdfVarM824b6.m1941d(new aaiz("့([ိ-ူဲံျ-ှ]+)", "$1့"));
        abdfVarM824b6.m1941d(new aaiz("([ါ-ူဲ]+)([ျ-ှ]+)", "$2$1"));
        abdfVarM824b6.m1941d(new aaiz("([က-အ])([ါ-ဲံျ-ှ])်([က-အ])", "$1်$2$3"));
        abdf abdfVarM824b7 = m824b();
        abdfVarM824b7.m1941d(new aaiz("စျ", "ဈ"));
        abdfVarM824b7.m1941d(new aaiz("([ါ-ဲ])([ျ-ှ])", "$2$1"));
        abdfVarM824b7.m1941d(new aaiz("([ြ-ှ])ျ", "ျ$1"));
        abdfVarM824b7.m1941d(new aaiz("([ွှ])ြ", "ြ$1"));
        abdfVarM824b7.m1941d(new aaiz("ှွ", "ွှ"));
        abdfVarM824b7.m1941d(new aaiz("း([\u000136uါ-ူဲ့်-ဿ])", "$1း"));
        abdfVarM824b7.m1941d(new aaiz("ံု", "ုံ"));
        abdf abdfVarM824b8 = m824b();
        abdfVarM824b8.m1941d(new aaiz("ိိ+", "ိ"));
        abdfVarM824b8.m1941d(new aaiz("ီီ+", "ီ"));
        abdfVarM824b8.m1941d(new aaiz("ုု+", "ု"));
        abdfVarM824b8.m1941d(new aaiz("ူူ+", "ူ"));
        abdfVarM824b8.m1941d(new aaiz("ဲဲ+", "ဲ"));
        abdfVarM824b8.m1941d(new aaiz("ံံ+", "ံ"));
        abdfVarM824b8.m1941d(new aaiz("့့+", "့"));
        abdfVarM824b8.m1941d(new aaiz("္္+", "္"));
        abdfVarM824b8.m1941d(new aaiz("််+", "်"));
        abdfVarM824b8.m1941d(new aaiz("ျျ+", "ျ"));
        abdfVarM824b8.m1941d(new aaiz("ြြ+", "ြ"));
        abdfVarM824b8.m1941d(new aaiz("ွွ+", "ွ"));
        abdfVarM824b8.m1941d(new aaiz("ှှ+", "ှ"));
        abdfVarM824b8.m1941d(new aaiz("ု[ူ်]", "ု"));
        abdfVarM824b8.m1941d(new aaiz("ိီ", "ီ"));
        abdfVarM824b8.m1941d(new aaiz("([  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff])+([ါ-ဲံ-ှ])", "$2"));
        aaiz aaizVar3 = new aaiz("\u200b+", "");
        aaizVar3.m821a();
        abdfVarM824b8.m1941d(aaizVar3);
        abdfVarM824b8.m1941d(new aaiz("\u200b+$", ""));
        abdfVarM824b8.m1941d(new aaiz("[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*\u200b[  \u1680\u2000-\u200d \u205f\u2060\u3000\ufeff]*", "\u200b"));
    }
}
